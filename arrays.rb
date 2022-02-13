a = [1,2,4,3,5,2,6,7,7]

puts a.last

length = a.length
puts length
puts a.first
puts a.unshift(143)
puts a.append(153)
#puts a.uniq 
puts a.empty?
puts a.include?(11)
puts a.push("santu")
puts a.pop 
puts a.join 
puts a.join("-")
puts a.select {|n| n.odd? }

