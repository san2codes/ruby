class Calculator
    def add(num1, num2)
      @n1 = num1
      @n2 = num2
      @sum = @n1 + @n2
      puts @sum
    end
    def sub(num1, num2)
      @n1 = num1
      @n2 = num2
      @sub = @n1 - @n2
      puts @sub
    end
    def multiply(num1, num2)
      @n1 = num1
      @n2 = num2
      @product = @n1 * @n2
      puts @product
    end
    def div(num1, num2)
      @n1 = num1
      @n2 = num2
      @division = @n1 / @n2
      puts @division
    end
  end

myobj = Calculator.new

puts "Enter the first number:"
num1 = gets.to_i 
puts "Enter the second number:"
num2 = gets.to_i
puts "Select a method:\nType add for Addition\nType sub for Subtraction\nType multiply for Multiplication\nType div for Division"
method = gets.chomp
if method == "add" 
    myobj.add(num1, num2)
elsif method == "sub"
    myobj.sub(num1, num2)
elsif method == "multiply"
    myobj.multiply(num1, num2)
elsif method == "div"
    myobj.div(num1, num2)
else
    puts "Invalid method"
end
  