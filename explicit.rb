def expliyield(array, &block)
    block.call(array)
end

numbers = [5,10,15]

expliyield(numbers) { numbers.each{ |ele| puts ele*5 } }



