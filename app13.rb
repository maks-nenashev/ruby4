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
class Dog < Animal
    def initialize
           super "Dog"  #Peredaem znaczenie w super class "initialize" #metod "super"
         end
    def bark
        eat
        puts"Woof-Woof!"
        sleep
         end
       end

animal = Dog.new 
animal.bark
animal.run
#animal.eat
#animal.sleep
puts "Program finished. Press Enter to exit."
gets