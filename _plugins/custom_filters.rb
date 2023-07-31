module Jekyll
  module PreserveLineBreaksFilter
    def preserve_line_breaks(input)
      input.gsub("\n", "<br>")
    end
  end
end

Liquid::Template.register_filter(Jekyll::PreserveLineBreaksFilter)