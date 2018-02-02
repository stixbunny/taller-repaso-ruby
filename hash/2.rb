restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
#1
print "#{(restaurant_menu.max_by {|k, v| v})[0]}\n"
#2
print "#{(restaurant_menu.min_by {|k, v| v})[0]}\n"
#3
print "#{restaurant_menu.values.inject(:+).to_f / restaurant_menu.count}\n"
#4
print "#{restaurant_menu.keys}\n"
#5
print "#{restaurant_menu.values}\n"
#6
restaurant_menu.each do |nombre, valor|
  restaurant_menu[nombre] = valor * 1.19
end
print "#{restaurant_menu}\n"
#7
restaurant_menu.each do |nombre, valor|
  if nombre.split(" ").count > 1
    restaurant_menu[nombre] = valor * 0.8
  end
end
print "#{restaurant_menu}\n"
