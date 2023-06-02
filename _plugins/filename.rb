# from https://stackoverflow.com/a/74381528

require 'pathname'

module Jekyll
  class Filename
    def self.hook_proc
      proc { |page|
        page.data['filename'] = Filename.new(Pathname.new(page.path).basename)
      }
    end

    def initialize(filename)
      raise "empty filename" if filename.empty?
      @filename = filename
    end

    def to_liquid
      @filename
    end
  end

  Hooks.register :pages, :post_init, &Filename.hook_proc
  Hooks.register :documents, :post_init, &Filename.hook_proc
end

