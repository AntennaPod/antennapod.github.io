require "jekyll"

Jekyll::Hooks.register([:documents, :pages, :posts], :pre_render) do |doc|
  if (doc.output_ext == ".html" || doc.permalink&.end_with?("/"))
    doc.content = doc.content.gsub(%r!(?<\!&)#(\d+)!) do |word|
        "[#{word}](https://github.com/AntennaPod/AntennaPod/issues/#{word.delete("#")})"
    end
  end
end
