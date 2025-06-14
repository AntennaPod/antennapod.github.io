module Jekyll
  class ShortlinkPage < Page
    def initialize(site, base, dir, slug, target, lang = nil)
      @site = site
      @base = base
      @dir = dir
      @name = 'index.html'

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'redirect.html')
      self.data['layout'] = 'redirect'
      self.data['sitemap'] = false
      self.data['redirect_to'] = target
      self.data['lang'] = lang if lang
    end
  end

  class ShortlinksGenerator < Generator
    safe true
    priority :low

    def generate(site)
      return unless site.data['shortlinks']

      # Get languages from config, default to ['en'] if not set
      languages = site.config['languages'] || ['en']
      
      site.data['shortlinks'].each do |shortlink|
        slug = shortlink['slug']
        target = shortlink['target']
        
        languages.each do |lang|
          if lang == 'en' || lang == site.config['defaultLang']
            # English/default language: create at /s/{slug}/
            site.pages << ShortlinkPage.new(site, site.source, "/s/#{slug}", slug, target, lang)
          else
            # Other languages: create at /{lang}/s/{slug}/
            site.pages << ShortlinkPage.new(site, site.source, "/#{lang}/s/#{slug}", slug, target, lang)
          end
        end
      end
    end
  end
end
