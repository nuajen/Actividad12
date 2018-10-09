# <div class='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
# <div class='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
# <div class='product'><p> Producto3 </p><p> Precio: 1500 </p></div>
# <div class='product'><p> Producto4 </p><p> Precio: 950 </p></div>

productos = %w(Producto1 Producto2 Producto3 Producto4)
precios = %w(1000 2000 1500 950)

html = ''
productos.each_with_index do |i, index|
  html += "<div class='producto'>#{i}<p>Precio: #{precios[index]}</p></div>\n"
end
 puts html