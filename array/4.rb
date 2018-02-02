names =  ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia",
"Ray"]
def each_length(array)
  return array.map { |e| e.length }
end
#1
print "#{(names.map { |name| name if name.length <= 5}).compact}\n"
#2
print "#{names.map { |name| name.downcase }}\n"
#3
print "#{each_length(names)}\n"
