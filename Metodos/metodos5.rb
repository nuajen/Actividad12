#Crear un método que reciba como parámetro dos números enteros positivos e imprima
#los números pares que existen entre esos dos números.

def evens_between(first, second)
  return 'son NEGATIVOS' unless second.positive? && first.positive?
  evens = []
  
  if first > second
    evens = turn_arround(second, first)
  elsif second > first
    evens = turn_arround(first, second)
  else
    puts 'son IGUALES'
  end
  puts evens
end

def turn_arround(a, b)
  evens = []
  (a..b).each do |number|
    if number.even?
      evens << number
    end
  end
  evens
end

evens_between(2, 12)
evens_between(3,7)
evens_between(-2, -11)