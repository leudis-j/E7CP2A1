
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

# ejercicio 1.1
print "#{a.map{|e| e+1}}\n"

#ejercicio 1.2
print "#{a.map { |e| e.to_f}}\n"

#ejercicio 1.3
print "#{a.map { |e| e.to_s}}\n"

#ejercicio 1.4
print "#{a.reject{ |e| e <= 5}}\n"

#ejercicio 1.5
print "#{a.select{ |e| e < 5}}\n"

#ejercicio 1.6
print "#{a.inject(0){ |suma, e| suma + e}}\n"

#ejercicio 1.7
print "#{a.group_by{ |e| e.even?}}\n"

#ejercicio 1.8
print "#{a.group_by{ |e| e > 6}}\n"
