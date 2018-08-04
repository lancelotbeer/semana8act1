def metodo1 (string1, string2)
  file = File.open('index.html','w')
file.puts "<p>#{string1}</p>"
file.puts "<p>#{string2}</p>"
file.close
nil
end

metodo1('hola','juan')
