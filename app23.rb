class Albuquerque
   
   def initialize actions
        @actions = actions
      end
   
   def method_missing name
        value = @actions[name]
        puts"If you wont to #{name}, you must call #{value}"
       end
     end

a = Albuquerque.new :cook => "Walt", :take_a_ride => "Jessie", :die => "Gus"
a.cook
a.die
a.take_a_ride


puts "Program finished. Press Enter to exit."    
gets

