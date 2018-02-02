arreglo = [1,2,3,9,1,4,5,2,3,6,6]
#1
puts "El primer elemento es #{arreglo.first}"
#2
puts "El primer elemento es #{arreglo.last}"
#3
print "#{arreglo}\n"
#4
arreglo.each_with_index do |numero, index|
  puts "#{index}: #{numero}"
end
#5
arreglo.each_with_index do |numero, index|
  if (index + 1).even?
    print "#{numero} "
  end
end
print "\n"
#6
puts "Ingresa un numero: "
numero = gets.chomp
if arreglo.include?(numero)
  puts "Si se encuentra el numero en el arreglo"
else
  puts "No se encuentra el numero en el arreglo"
end
