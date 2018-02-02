array = [1,2,3,9,1,4,5,2,3,6,6]
#1
array.pop
print "#{array}\n"
#2
array.shift
print "#{array}\n"
#3
q = array.count
array.each_with_index do |numero, index|
  if q.even?
    if index == q/2 - 1
      array.delete_at(index)
    end
  elsif q.odd?
    if index == q/2
      array.delete_at(index)
    end
  end
end
print "#{array}\n"
#4
while array.last != 1
  array.pop
end
print "#{array}\n"
#5
new_array = []
while array.count > 0
  new_array.push(array.pop)
end
print "#{new_array}\n"
