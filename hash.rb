myhash = {a:1 , b:2, c:3}

puts myhash[:a]
myhash[:d] = 4 

puts myhash.keys
puts myhash.values 


myhash.each { |k, v| myhash.delete(k) if v > 2 }





