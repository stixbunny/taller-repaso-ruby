numbers = "1,2,7,1,3,5,3.4,9,1"
numbers = numbers.split(',')
numbers = numbers.map { |e| e.to_i }
#1
print "#{numbers.inject(:+)}\n"
#2
print "#{numbers.max_by { |i| numbers.count(i)}}\n"
