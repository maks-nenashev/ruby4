def aaa
    puts"1st"
   end

def bbb
    puts"2st"
   end

print"Enter method to call:"
a = gets.strip

send a

puts "Program finished. Press Enter to exit."    
gets
