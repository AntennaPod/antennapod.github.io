# This generator assigns a stable permalink pattern to recurring events based on their slug when no permalink is explicitly defined in front matter. This ensures that the URLs for recurring events remain consistent over time and with the page slug and meeting room URL.
module Jekyll
  class RecurringEventsPermalinkGenerator < Generator
    safe true
    priority :highest

    def generate(site)
      events = site.collections['events']
      return unless events

      events.docs.each do |event|
        if event.data['recurring'] && !event.data['permalink']
          event.data['permalink'] = '/events/:slug'
        end
      end
    end
  end
end