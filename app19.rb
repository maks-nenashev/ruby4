module Humans #Modul

class Animal
     def self.run  #Metaprogramirowanie "method SELF"
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
   end
max = Humans::Dog.new
max.bark
Humans::Animal.run #Wizow metoda "SELF"

puts "Program finished. Press Enter to exit."
gets

