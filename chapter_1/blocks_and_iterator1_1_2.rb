3.times{print "Ruby! "}
puts
1.upto(9) {|x| print x }
puts

a = [3, 2, 1]
a[3] = a[2] - 1

a.each do |elt|
  print elt + 1
end
puts

b = [1, 2, 3, 4]
c = b.map{|v|  v*v}
puts c
d = b.select { |m| m%2 == 0 }
puts d
puts b.inject(0) {|sum, l| sum + l}

#hash
h = {
    :one => 1,
    :two => 2
}
puts h[:one]
h[:three] = 3
h.each do |key, value|
  print "#{value}: #{key}: "
end
puts