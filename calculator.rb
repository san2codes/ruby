a = gets.chomp 
b = gets.chomp 

a = a.to_i 
b = b.to_i 

operator = gets.chomp 

case 
when operator == "+" 
    puts a+b
when operator == "-"
    puts a-b
when operator == "/"
    puts a/b
when operator == "*"
    puts a * b
end