a = [1,2,3,4,5,6,7,8]
b = []
a.each_slice(2) {|n| b.push(n)}
print "#{b}\n"
