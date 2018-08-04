def metodo_palabras()
 file = File.open('peliculas.txt','r')
 peliculas = file.read.split(' ').count
 file.close
 peliculas

end
 puts "cantidad de palabras"
 puts metodo_palabras

def metodo_string(string)
  file = File.open('peliculas.txt','r')
  peliculas = file.readlines
  file.close
  peliculas.each do |linea|
    puts linea.count(string)
  end
end
puts "numero de string"
metodo_string('guerra')
