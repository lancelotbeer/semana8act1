
 def metodo_lineas()
  file = File.open('peliculas.txt','r')
  peliculas = file.readlines
  file.close
  peliculas.count

end
  puts "cantidad de lineas"
  puts metodo_lineas
