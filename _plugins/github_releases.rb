# frozen_string_literal: true

require 'net/http'
require 'json'
require 'uri'
require 'fileutils'

# Fetch GitHub releases - runs before site generation
module Jekyll
  class GitHubReleasesGenerator < Generator
    safe true
    priority :highest

    def generate(site)
      Jekyll.logger.info "GitHub Releases:", "Generator running..."
      
      cache_file = File.join(site.source, '_cache', 'github_releases.json')
      cache_duration = 3600 # 1 hour
      
      releases_data = nil
      
      # Check cache first
      if File.exist?(cache_file)
        begin
          cache_data = JSON.parse(File.read(cache_file))
          if Time.now.to_i - cache_data['timestamp'].to_i < cache_duration
            Jekyll.logger.info "GitHub Releases:", "Using cached data"
            releases_data = cache_data['releases']
          end
        rescue => e
          Jekyll.logger.warn "GitHub Releases:", "Cache read error: #{e.message}"
        end
      end
      
      # Fetch fresh data if no valid cache
      unless releases_data
        Jekyll.logger.info "GitHub Releases:", "Fetching from GitHub API..."
        
        begin
          uri = URI('https://api.github.com/repos/AntennaPod/AntennaPod/releases')
          
          http = Net::HTTP.new(uri.host, uri.port)
          http.use_ssl = true
          http.open_timeout = 15
          http.read_timeout = 15
          
          request = Net::HTTP::Get.new(uri)
          request['Accept'] = 'application/vnd.github.v3+json'
          request['User-Agent'] = 'AntennaPod-Website-Jekyll'
          
          response = http.request(request)
          
          if response.code == '200'
            releases_data = JSON.parse(response.body)
            Jekyll.logger.info "GitHub Releases:", "Fetched #{releases_data.length} releases from API"
            
            # Save to cache
            begin
              FileUtils.mkdir_p(File.dirname(cache_file))
              File.write(cache_file, JSON.generate({
                'timestamp' => Time.now.to_i,
                'releases' => releases_data
              }))
              Jekyll.logger.info "GitHub Releases:", "Cached to #{cache_file}"
            rescue => e
              Jekyll.logger.warn "GitHub Releases:", "Cache write error: #{e.message}"
            end
          else
            Jekyll.logger.error "GitHub Releases:", "API returned #{response.code}: #{response.message}"
          end
        rescue StandardError => e
          Jekyll.logger.error "GitHub Releases:", "Network error: #{e.class} - #{e.message}"
        end
      end
      
      # Process releases if we have data
      if releases_data && releases_data.is_a?(Array) && !releases_data.empty?
        site.data['github_releases'] = releases_data.first(3).map do |release|
          highlights = []
          body = release['body'] || ''
          
          # Extract bullet points from release notes
          body.each_line do |line|
            line = line.strip
            if line.match?(/^[\*\-\+]\s+/)
              item = line.sub(/^[\*\-\+]\s+/, '').strip
              # Remove markdown links but keep text
              item = item.gsub(/\[([^\]]+)\]\([^)]+\)/, '\1')
              # Remove issue/PR references
              item = item.gsub(/#\d+/, '').strip
              # Remove author attributions
              item = item.gsub(/\s+by\s+@\w+.*$/i, '').strip
              
              highlights << item if item.length > 10 && item.length < 200
            end
          end
          
          {
            'version' => release['tag_name'].to_s.sub(/^v/, ''),
            'date' => (release['published_at'] || '').to_s.split('T').first || '',
            'url' => release['html_url'],
            'name' => release['name'],
            'highlights' => highlights.first(5)
          }
        end
        Jekyll.logger.info "GitHub Releases:", "Loaded #{site.data['github_releases'].length} releases into site.data"
      else
        Jekyll.logger.error "GitHub Releases:", "No releases data available"
        site.data['github_releases'] = []
      end
    end
  end
end
