class Song
    #attr_reader
    #attr_writer
    attr_accessor :name, :duration

      def initialize name, duration                    
        @name = name
        @duration = duration
         end
        end

x = Song.new "The show must go one!", 6
print x.name  
puts x.duration



puts "Program finished. Press Enter to exit."
gets

