#Dado los arrays, obtener:
#La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer 
#dos veces en el resultado).

#La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer 
#repetidos en el resultado).

#La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos 
#que se repiten en a y b).

#Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"],
# [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miercoles jueves viernes sabado domingo]

p a + b
p a.concat(b)
p (a + b).uniq
p (a & b)


