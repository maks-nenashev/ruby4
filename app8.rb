class Country
    attr_reader :name,:airports
        
    def initialize(name)
      @name = name
      @airports = []
        end
    def add_airport airport
      @airports << airport
        end
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
matrix = []
#Sozdaem Country
country = Country.new "USA"

#Sozdaem Airport
port1 = Airport.new "Tokio"
port2 = Airport.new "New York"
country.add_airport port2 #Dobowlaem w stranu aeroport
#Sozdaem samolety
plane1 = Plane.new "Boing-747"
plane2 = Plane.new "A-320" 
#Dobowlaem samolet w Airport
port1.add_plane plane1 #Port1
port1.add_plane plane2
port2.add_plane plane1 #Port2
port2.add_plane plane2

matrix << country
matrix << port2

matrix.each do |port|
    puts "#{port.name}"
 #port2.plane.each do |plan|
        ##puts "#{plan.model}"
    #end
end
puts "Program finished. Press Enter to exit."
gets

