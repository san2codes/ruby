class Student
    attr_accessor :first_name, :last_name, :email
   
    def initialize(firstname, lastname, email)
      @first_name = firstname
      @last_name = lastname
      @email = email
    end
end

myobj = Student.new("santosh", "kumar", "san@xyx.com")

puts myobj.first_name
puts myobj.last_name

myobj.first_name = "kushi"
myobj.last_name = "santu"

puts myobj.first_name
puts myobj.last_name