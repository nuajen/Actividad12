#Dado el siguiente string y caracter:
#Crear un método que reciba como parámetro el string y el caracter. Luego debe
#buscar si existe ese caracter dentro del string. hint: El método .include? de un string 
#busca si un caracter o string dado está contenido en éste.

cadena = 'Hola Mundo!'
caracter = 'H'

def inside_it?(phrase, letter)
  phrase.include?(letter)
end

puts inside_it?(cadena, caracter)