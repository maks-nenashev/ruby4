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
    attr_reader :models
      
      def initialize(model)
         @models = model  
         end  
       end
matrix = []

country = Country.new "USA"#Sozdaem Country
matrix << country

port2 = Airport.new "New York"#Sozdaem Airport
country.add_airport port2 #Dobowlaem w stranu aeroport

#Sozdaem samolety
plane1 = Plane.new "Boing-747"
plane2 = Plane.new "A-320" 

#Dobowlaem samolet w Airport
port2.add_plane plane1 #Port2
port2.add_plane plane2


matrix.each do |country|
        puts "Country: #{country.name}"
 country.airports.each do |port|
        puts "Airport: #{port.name}"
    port.planes.each_with_index do|plan,x|
        puts"Planes:#{x+1} #{plan.models}"
      end
    end
  end
puts "Program finished. Press Enter to exit."
gets

