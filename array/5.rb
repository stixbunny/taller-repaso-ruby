a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]
#1
a.each_with_index do |n, index|
  puts "#{n} #{b[index]}, #{c[index]}"
end
#2
a.each_with_index do |n, index|
  puts "#{n} #{b[b.count - (index + 1)]}, #{c[index]}"
end
#3
d = []
a.each_with_index do |n, index|
  d.push(n)
  d.push(b[index])
  d.push(c[index])
end
print "#{d}"
