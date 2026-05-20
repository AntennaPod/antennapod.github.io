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