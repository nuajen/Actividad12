arreglo = [1,2,3,9,1,4,5,2,3,6,6]

puts arreglo.first
puts arreglo.last
puts "Indice : " + 0.to_s + ";Valor" + arreglo[0].to_s
puts arreglo
print arreglo.select(&:even?)
