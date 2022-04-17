class Animal
    
    def run
        @name = "Dog"
        puts"#{@name} is running!"
      end

    def stop
        puts"#{@name} is running!"

      end
    end

x = Animal.new
x.run

x.stop

puts "Program finished. Press Enter to exit."
gets

