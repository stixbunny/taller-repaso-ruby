numbers = [1,2,3,0,1,2,2,1,2,1,2,0,3]
colors = [:azul, :verde, :amarillo]
print "#{numbers.map { |e| colors[e] if e <= 2 }}\n"
