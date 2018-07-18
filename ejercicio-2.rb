nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

nombres_largos = nombres.select { |x| x.length > 5 }

puts "los elementos que tienen mas de 5 caracteres son: \n #{nombres_largos}"

nombres_minuscula = nombres.map{|e| e.downcase}

puts "\narreglo con los nombres en minúscula: \n#{nombres_minuscula}"

nombres_p = nombres.select { |x| x[0] == 'P' }

puts "\narreglo con los nombres que comensan por P: \n#{nombres_p}"

cantidad_letras = nombres.map{|e| e.length}

puts "\nArreglo único con la cantidad de letras que tiene cada nombre: \n#{cantidad_letras}"

nombres_sin_vocales = nombres.map{|e| e.gsub(/[aeiou]/,'')}

puts "\nSe eliminar las vocales de todos los nombres \n#{nombres_sin_vocales}"
