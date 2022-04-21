class Country
    attr_reader :name,:airports
        
    def initialize name
      @name = neme
      @airports = []
        end
    def add_airport airport
      @airports << airport
        end

class Airport
    attr_reader :name,:planes

      def initialize(name)                    
        @name = name
        @planes = []
         end
      def add_plane plane
          @planes << plane
          end
        end

class Plane
    attr_reader :model
      
      def initialize(model)
         @model = model  
         end  
       end
airports = []
#Sozdaem Airport
port1 = Airport.new "Domodedowo"
port2 = Airport.new "New York"
#Sozdaem samolety
plane1 = Plane.new "Boing-747"
plane2 = Plane.new "A-320" 
#Dobowlaem samolet w Airport
port1.add_plane plane1 #Port1
port1.add_plane plane2
port2.add_plane plane1 #Port2
port2.add_plane plane2

 airports << port1
 airports << port2

 airports.each do |port|
    puts "#{port.name}"
 port.plane.each do |plan|
        puts "#{plan.model}"
    end
end
puts "Program finished. Press Enter to exit."
gets

