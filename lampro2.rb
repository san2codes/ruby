def pro
    puts "Before proc"
    my_proc = proc{ return 2 }
    my_proc.call
    puts "After proc"
end
  
puts pro

def lamb
    puts "Before lambda"
    my_lambda = lambda{ return 2 }
    my_lambda.call
    puts "After lambda"
end

puts lamb