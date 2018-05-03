meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

anio_total = meses.zip(ventas)

print anio_total.to_h

# Invertir las llaves y los valores del hash.
print anio_total.to_h.invert

# Obtener el mes mayor cantidad de ventas (a partir del hash invertido.)
