class Animal
    def initialize name
        @name = name
        end
    def run
        puts"#{@name} is Running!"
      end
    def jump
        eat
        puts"#{@name} is Jumping!"
        sleep
      end

    private #Method private
      
    def eat
        puts"I am eating!"
      end
    
    def sleep
        puts"I am sleeping!"
      end
    end

animal = Animal.new "KAT!"
animal.jump
#animal.eat
#animal.sleep
puts "Program finished. Press Enter to exit."
gets