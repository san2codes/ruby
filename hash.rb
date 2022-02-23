myhash = {a:1 , b:2, c:3, e:5, f:6}

puts myhash[:a]
myhash[:d] = 4 

puts myhash.keys
puts myhash.values 

puts myhash.has_key?(a)

puts myhash.empty?
puts myhash.length?

myhash.delete(a)


myhash.each { |k, v| myhash.delete(k) if v > 2 }
puts myhash





