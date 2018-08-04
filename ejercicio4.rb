option = 1



while option !=4
	puts "   **PROGRAMA TIENDA**"

	puts "        **MENU**"
	puts "1.- Productos existentes"
	puts "2.- Consultar Productos"
	puts "3.- Productos no registrados"
	puts "4.- Consultar Productos segun requiera"
  puts "5.- ingresar Productos"
  puts "6.- Salir del Programa"
  puts "-----------------------------"
	puts 'Escribe la opcion'
  user_option = gets.chomp.to_i

case user_option
  when 1
    puts "Productos existentes"
  file = File.open('productos.txt','r')
  productos = file.readlines.map{ |x| x.split(', ').map(&:chomp)}
  file.close

  suma = productos[0].inject(0){|sum, a| sum + a.to_i}
  suma1 = productos[0].inject(0){|sum, a| sum + a.to_i}
  suma2 = productos[0].inject(0){|sum, a| sum + a.to_i}
  suma3 = productos[0].inject(0){|sum, a| sum + a.to_i}


  puts "PRODUCTOS"
  puts "------------------------------------"
  puts "TODOS LOS PRODUCTOS : #{suma}"
  puts "TODOS LOS PRODUCTOS : #{suma1}"
  puts "TODOS LOS PRODUCTOS : #{suma2}"
  puts "TODOS LOS PRODUCTOS : #{suma3}"





    redo
  end
end
