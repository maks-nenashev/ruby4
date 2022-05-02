class RandomEngine
   def self.get_random_value #static method "self"
    rand(100..999)
     end
   end

class GameEngine
   def self.play #static method "self"
    a = RandomEngine.get_random_value
      end
    end

GameEngine.play


puts "Program finished. Press Enter to exit."    
gets

