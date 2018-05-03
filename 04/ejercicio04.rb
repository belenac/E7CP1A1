personas = ['Carolina', 'Alejandro', 'Maria Jesus', 'Valentin']
edades = [32, 28, 41, 19]

personas_hash = personas.zip(edades)

print personas_hash.to_h

# Devuelve el promedio
def promedio(num_prom)
  prom = 0
  num_prom.each do |key, value|
    prom += value
  end
  prom / 4
end
puts promedio(personas_hash)

# Devuelve la edad
search = gets.chomp

puts edades[personas.index(search)]
