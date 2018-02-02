#1
personas = []
8.times do
  personas.push({Nombre: ["Pedro", "Milenko", "Thomas", "Ignacio", "Felipe", "Agustin"].sample, Pais: ["Chile", "Argentina", "Brazil", "Mexico"].sample, Continente: ["America", "Europa", "Asia"].sample, Genero: ["Mujer", "Hombre", "Otro"].sample})
end
puts personas
#2
puts "Hay #{personas.count} personas"
#3
print "#{(personas.group_by {|persona| persona[:Continente]}).keys}\n"
#4
print "#{(personas.map { |persona| persona if persona[:Nombre].downcase == "pedro" }).compact}\n"
#5
generos = (personas.group_by {|persona| persona[:Genero]})
print "Otro: #{generos['Otro']}\n"
print "Hombres: #{generos['Hombre']}\n"
print "Mujeres: #{generos['Mujer']}\n"
