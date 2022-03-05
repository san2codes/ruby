lamb1 = lambda{ puts "this is lambda"}
lamb2 = lambda{|x| puts x*5}
lamb3 = lambda{|x,y| puts x+y}

proc1 = proc{puts "this is proc"}
proc2 = proc{|x| puts x,y}
proc3 = proc{|x,y| puts x,y}

proc3.call(5)
lamb3.call(5)

