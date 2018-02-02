inventario = {"Notebooks": 4, "PC Escritorio": 6, "Routers": 10, "Impresoras": 6}
quit = false

def agregar(item, inventario)
  inventario[item[0].to_sym] = item[1].to_i
  puts "Se agrego exitosamente!"
end

def stock_total(inventario)
  print "El inventario es:\n#{inventario}\n"
  suma = inventario.inject(0) do |sum, item|
    sum + item[1]
  end
  puts "El stock total es: #{suma}"
end

def mayor_stock(inventario)
  puts "El item con mayor stock es: #{inventario.max_by{|k,v| v}[0]}"
end

def existe(item, inventario)
  if inventario.key?(item[0].to_sym)
    puts "Si existe!"
  else
    puts "No existe!"
  end
end

while !quit
  print "Bienvenido al menu:\n\t1) Agregar item\n\t2) Ver stock\n\t3) Más alto stock\n\t4) Existe item\n\t5) Salir\n"
  input = gets.chomp.to_i
  case input
  when 1
    puts "Agrega un item ingresando con el formato [Nombre, Unidades]"
    respuesta = gets.chomp
    agregar(respuesta.split(', '), inventario)
  when 2
    stock_total(inventario)
  when 3
    mayor_stock(inventario)
  when 4
    puts "Verifica si un item existe ingresando con el formato [Nombre]"
    respuesta = gets.chomp
    existe(respuesta.split(', '), inventario)
  when 5
    quit = true
  end
end
