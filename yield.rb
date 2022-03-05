def yieldexone
    yield 
end

yieldexone {puts "This block is added to yield"}
#---------------------------------------------------------------
def yieldextwo
    yield 1
    yield 2
    yield 3
end

array = [1,2,3]
yieldextwo{|array| puts array * 100 }
puts yieldextwo




