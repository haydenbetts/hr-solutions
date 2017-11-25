# The first line contains the number of lines in the fragment (N).
# This is followed by N lines from a valid HTML document or fragment.


def print_lines(data)

  # get rid of first element of the array
  data.shift


  puts "here's the input I got:"

  data.each_with_index do |line, index|
    #url_regex = /(?:<a href=")(https?:\/{2}www.\w+[.](com|org|net)((\/\w+)*([.]\w+)?))(?:">)/
    if url = line.scan(/(?:<a href=")(https?:\/{2}www.\w+[.](com|org|net)((\/\w+)*([.]\w+)?))(?:">)/)
      url_parsed = url[0][0]
    end

    puts "Line #{index}: #{url_parsed}"

  end

end
