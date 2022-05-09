class Something
   attr_accessor :name
  
   def initialize
          #@name = "Mike" ///........#toze czto i send!
          send("name=","Mike") #mogno czerez global peremennuju
     end
    end
   
s = Something.new
puts s.name

puts "Program finished. Press Enter to exit."    
gets

