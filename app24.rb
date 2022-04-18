 class Book

 def initialize
 @hh = {}
    end
     
     def add_person options       #dobowlenie pary w hash
         puts"Already exists" if @hh[options[:name]] #<<<<<<Wazno!
         @hh[options[:name]] = options[:age]  
       end
  
     def show_all                   #pokazywaet hash    
       @hh.keys.each do |key|
              age = @hh[key]
              puts"Name: #{key}, Age: #{age}"
       end
      end
     end

m = Book.new
m.add_person :name => "Adam", :age => 30
m.show_all

puts "Program finished. Press Enter to exit."
gets
 
