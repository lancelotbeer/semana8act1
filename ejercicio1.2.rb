def metodo3 (string1,string2,arr)
  File.open('index.html','w') do |file|
    file.puts "<p style='backgroundcolor:green;'>#{string1}</p>"
    file.puts "<p style='backgroundcolor:red;'>#{string2}</p>"
    unless arr.empty?
      file.puts('<col>')
      arr.each {|a| file.puts("<li>#{a}</li>")}
      file.puts('</col>')
      nil
    end
  end
end
metodo3('hola','juan',[1, 2, 3])
