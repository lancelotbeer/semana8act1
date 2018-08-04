def metodo2 (string1,string2,arr)
  File.open('index.html','w') do |file|
    file.puts "<p>#{string1}</p>"
    file.puts "<p>#{string2}</p>"
    unless arr.empty?
      file.puts('<col>')
      arr.each {|a| file.puts("<li>#{a}</li>")}
      file.puts('</col>')
      nil
    end
  end
end
  metodo2('hola', 'juan', [1, 2, 3])
