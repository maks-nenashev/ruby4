class Dog
    
    attr_accessor :name, :age

      def report_age
        puts"#{@name} is #{@age} years old!"
         end
      
      def move(destination)#Parametr
        puts"#{@name} runs to the #{destination}"
         end
        end

x = Dog.new
x.name = "Sally"
x.age = 5
x.move("yard") #Parametr
x.report_age

z = Dog.new
z.name = "Bogu"
z.age = 15
z.move("home")
z.report_age 

puts "Program finished. Press Enter to exit."
gets

