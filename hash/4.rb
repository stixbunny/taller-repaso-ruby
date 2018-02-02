personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edad = [32, 28, 41, 19]
#1
personas = personas.map { |e| e.to_sym }
@hash = personas.zip(edad).to_h
print "#{@hash}\n"
#2
def edad_persona(persona)
  return @hash[persona.to_sym]
end
puts edad_persona("Carolina")
