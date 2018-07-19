hash_person = { firstname: "Leudis", lastname: "Jimenez", age: "31", comuna: "santiago", gender: "M" }
arreglo = []
arreglo.push(hash_person)

exit = false
until exit
puts '******************** MENU *********************'
puts '1 .- Agregar persona'
puts '2 .- Editar una persona'
puts '3 .- Eliminar una persona'
puts '4 .- Consultar por la cantidad de personas'
puts '5 .- Ver listado de comunas'
puts '6 .- Ver listado de personas con edades de entre 20 y 25 años'
puts '7 .- Consultar por la sumatoria la edad de todas las personas'
puts '8 .- Consultar por el promedio de las edades'
puts '9 .- Obtener el listado de personas por género'
puts '10 .- SALIR'
puts '****************** END MENU ********************'
option = gets.chomp.to_i

  case option
  when 1
    puts "Ingrese Nombre: "
    nombre = gets.chomp.capitalize
    puts "Ingrese apellido: "
    apellido = gets.chomp.capitalize
    puts "Ingrese Edad "
    edad = gets.chomp.to_i
    puts "Ingrese su Comuna: "
    comuna = gets.chomp.capitalize
    puts "ingresa la letra correspondiente a tu genero (M o F)"
    genero = gets.chomp.downcase
    hash_temp = {firstname: "#{nombre}", lastname: "#{apellido}", age: "#{edad}", gender: "#{genero}"}
    arreglo.push(hash_temp)
  
  puts '\n*****************EXITO*********************'      
        puts '*****RESUMEN*****'
        puts "Nombre: #{nombre}"
        puts "Edad : #{edad}"
        puts "Comuna: #{comuna}"
        puts "Género: #{genero}"
  puts '\n******************************************'
  when 2
  when 3
  when 4
  else
  end  
end
