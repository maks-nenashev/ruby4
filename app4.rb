class Dog
    
    def make_up_name
        @name = "Sandy"
      end

    def move(destination)#Parametr
        puts"#{@name} runs to the #{destination}"
      end
    
    def make_up_age
        @age = 5
      end

    def report_age
        puts"#{@name} is #{@age} years old!"
      end
    end

    x = Dog.new
x.make_up_name
x.move("yard") #Parametr
x.make_up_age
x.report_age

puts "Program finished. Press Enter to exit."
gets

