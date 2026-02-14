# frozen_string_literal: true

require 'net/http'
require 'json'
require 'uri'
require 'fileutils'

# Fetch Weblate translation statistics - runs before site generation
module Jekyll
  class WeblateStatsGenerator < Generator
    safe true
    priority :highest

    def generate(site)
      Jekyll.logger.info "Weblate Stats:", "Generator running..."
      
      cache_file = File.join(site.source, '_cache', 'weblate_stats.json')
      cache_duration = 86400 # 24 hours
      
      stats_data = nil
      
      # Check cache first
      if File.exist?(cache_file)
        begin
          cache_data = JSON.parse(File.read(cache_file))
          if Time.now.to_i - cache_data['timestamp'].to_i < cache_duration
            Jekyll.logger.info "Weblate Stats:", "Using cached data"
            stats_data = cache_data['stats']
          end
        rescue => e
          Jekyll.logger.warn "Weblate Stats:", "Cache read error: #{e.message}"
        end
      end
      
      # Fetch fresh data if no valid cache
      unless stats_data
        Jekyll.logger.info "Weblate Stats:", "Fetching from Weblate API..."
        
        begin
          # First, get list of components for the project
          components_uri = URI('https://hosted.weblate.org/api/projects/antennapod/components/')
          
          http = Net::HTTP.new(components_uri.host, components_uri.port)
          http.use_ssl = true
          http.open_timeout = 15
          http.read_timeout = 15
          
          request = Net::HTTP::Get.new(components_uri)
          request['Accept'] = 'application/json'
          request['User-Agent'] = 'AntennaPod-Website-Jekyll'
          
          response = http.request(request)
          
          if response.code == '200'
            components_data = JSON.parse(response.body)
            components = components_data['results'] || []
            Jekyll.logger.info "Weblate Stats:", "Found #{components.length} components"
            
            # Use the main app component for statistics - prefer 'strings' or similar
            main_component = components.find { |c| c['slug'] == 'strings' } || 
                            components.find { |c| c['slug'] == 'app' } ||
                            components.max_by { |c| c['translated'] || 0 }
            
            if main_component
              Jekyll.logger.info "Weblate Stats:", "Using component: #{main_component['name']}"
              
              # Fetch translations for this component
              translations_url = main_component['translations_url'] || 
                "https://hosted.weblate.org/api/components/antennapod/#{main_component['slug']}/translations/"
              
              all_translations = []
              
              while translations_url
                trans_uri = URI(translations_url)
                trans_request = Net::HTTP::Get.new(trans_uri)
                trans_request['Accept'] = 'application/json'
                trans_request['User-Agent'] = 'AntennaPod-Website-Jekyll'
                
                trans_http = Net::HTTP.new(trans_uri.host, trans_uri.port)
                trans_http.use_ssl = true
                trans_http.open_timeout = 15
                trans_http.read_timeout = 15
                
                trans_response = trans_http.request(trans_request)
                
                if trans_response.code == '200'
                  trans_data = JSON.parse(trans_response.body)
                  all_translations.concat(trans_data['results'] || [])
                  translations_url = trans_data['next']
                  Jekyll.logger.info "Weblate Stats:", "Fetched #{all_translations.length} translations so far"
                else
                  Jekyll.logger.error "Weblate Stats:", "Translations API returned #{trans_response.code}"
                  break
                end
              end
              
              if !all_translations.empty?
                stats_data = all_translations.map do |t|
                  {
                    'code' => t['language_code'] || t.dig('language', 'code'),
                    'name' => t.dig('language', 'name') || t['language_code'],
                    'completion' => t['translated_percent'].to_i,
                    'translated' => t['translated'],
                    'total' => t['total']
                  }
                end
                
                # Save to cache
                begin
                  FileUtils.mkdir_p(File.dirname(cache_file))
                  File.write(cache_file, JSON.generate({
                    'timestamp' => Time.now.to_i,
                    'stats' => stats_data
                  }))
                  Jekyll.logger.info "Weblate Stats:", "Cached #{stats_data.length} language stats"
                rescue => e
                  Jekyll.logger.warn "Weblate Stats:", "Cache write error: #{e.message}"
                end
              end
            else
              Jekyll.logger.error "Weblate Stats:", "No components found"
            end
          else
            Jekyll.logger.error "Weblate Stats:", "Components API returned #{response.code}"
          end
        rescue StandardError => e
          Jekyll.logger.error "Weblate Stats:", "Network error: #{e.class} - #{e.message}"
        end
      end
      
      # Process stats if we have data
      if stats_data && stats_data.is_a?(Array) && !stats_data.empty?
        # Update locales with completion percentages
        if site.data['locales']
          site.data['locales'].each do |locale|
            code = locale['code'].to_s
            
            # Try multiple code formats to find a match
            lang_stats = stats_data.find do |lang|
              lang_code = (lang['code'] || '').to_s.downcase
              code.downcase == lang_code ||
                code.downcase.gsub('_', '-') == lang_code ||
                code.downcase.gsub('-', '_') == lang_code ||
                code.downcase.split(/[-_]/).first == lang_code.split(/[-_]/).first
            end
            
            if lang_stats
              locale['completion'] = lang_stats['completion'].to_i
            end
          end
          Jekyll.logger.info "Weblate Stats:", "Updated locale completion percentages"
        end
        
        # Store full stats for language showcase
        site.data['weblate_stats'] = stats_data
        Jekyll.logger.info "Weblate Stats:", "Loaded #{site.data['weblate_stats'].length} language stats"
      else
        Jekyll.logger.error "Weblate Stats:", "No stats data available"
        site.data['weblate_stats'] = []
      end
    end
  end
end
