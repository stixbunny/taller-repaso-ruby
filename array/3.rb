array = [1,2,3,9,1,4,5,2,3,6,6]
def even_delete(array)
  return (array.map { |e| e if e.odd? }).compact
end
def total_sum(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  return sum
end
def average(array)
  total_sum(array).to_f / array.count
end
def plus_one(array)
  new_array = []
  new_array = array.map { |e| e + 1 }
  return new_array
end
#1
print "#{even_delete(array)}\n"
#2
print "#{total_sum(array)}\n"
#3
print "#{average(array)}\n"
#4
print "#{plus_one(array)}\n"
