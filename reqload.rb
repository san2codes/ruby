require "./modules.rb"

class Car 
    include Category1
end 

class Bike
    include Category2
end 

carobj = Car.new 
carobj.features1

bikeobj = Bike.new
bikeobj.features2

