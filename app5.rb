 class Book

    def initialize
    @hh = {}
    @last_person = ""
      end
     
     def add_person options       #dobowlenie pary w hash
        @last_person = options[:name]
        puts"Already exists" if @hh[options[:name]] #<<<<<<Wazno!
         @hh[options[:name]] = options[:age]  
       end
  
     def show_all                   #pokazywaet hash    
       @hh.keys.each do |key|
              age = @hh[key]
              puts"Name: #{key}, Age: #{age}"
       end
     def last_person
        @last_person
       end
     end  
  end

m = Book.new
m.add_person :name => "Walt", :age => 50
m.add_person :name => "Max",  :age => 15
m.add_person :name => "Alex", :age => 12
m.show_all

puts"last_person: #{m.last_person}"

puts "Program finished. Press Enter to exit."
gets
 
