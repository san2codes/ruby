class Bank
    def interest
        puts "rate of interest of all banks is 18%"
    end 
end

class Kotak < Bank
    def interest
        super
        puts "rate of kotak bank interest is 12%"
        
    end
end 

myobj = Kotak.new 
myobj.interest

        