class Animal
    def run
        puts"Running!"
      end
    def jump
        puts"Jumping!"
      end
    end
class Cat < Animal
     def sey_meow
        puts"Meeeeowwww!"
       end
      end
class Dog < Animal
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

