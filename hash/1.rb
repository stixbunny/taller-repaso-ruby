hash = {"x": 1, "y":2}
#1
hash[:z] = 3
print "#{hash}\n"
#2
hash[:x] = 5
print "#{hash}\n"
#3
hash.delete(:y)
print "#{hash}\n"
#4
if hash.key?(:z)
  puts "Yeeah"
end
#5
print "#{hash.invert}\n"
