def aaa        #def right
    puts"1st"    #puts"Robot goes right"
   end             #end

def bbb        #def left
    puts"2st"    #puts"Robot goes left"
   end             #end

print"Enter method to call:" #print"Where to go "right/left""
a = gets.strip

send a #wyzow metoda po imeni

puts "Program finished. Press Enter to exit."    
gets
