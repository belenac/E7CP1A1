productos = { 'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750 }
productos.each { |valor, producto| puts producto }

productos['cereal'] = 2200
puts productos

productos['bebida'] = 2000
puts productos

# Convertir el hash en un array y guardarlo en una nueva variable.
print productos.dup.to_a

# Eliminar el producto 'galletas' del hash.
productos.delete('galletas')
puts productos
