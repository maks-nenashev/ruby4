class Animal
    def initialize name
        @name = name
        end
    def run
        puts"#{@name} is Running!"
      end
    def jump
        puts"#{@name} is Jumping!"
      end
    end

class Cat < Animal
     def initialize
        super "Cat" #Peredaem znaczenie w super class "initialize" #metod "super"
        end
    def sey_meow
        puts"Meeeeowwww!"
       end
      end

class Dog < Animal
     def initialize
        super "Dog"  #Peredaem znaczenie w super class "initialize" #metod "super"
     end
    def bark
      puts"Woof-Woof!"
     end
    end

cat = Cat.new
cat.run
cat.jump
cat.sey_meow

dog = Dog.new
dog.run
dog.jump
dog.bark

puts "Program finished. Press Enter to exit."
gets

