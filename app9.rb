class Album
     attr_accessor :name, :album

    def initialize name
       @name = name
       @album = []
      end 
    def add_songs(song)
       @album << song
       end
    end
class Song
    attr_accessor :name, :duration

      def initialize name, duration                    
        @name = name
        @duration = duration
         end
        end
album = []

alb = Album.new "BlaBlaSong!"
 
song1 = Song.new "BlaBla-1", 10
song2 = Song.new "BlaBla-2", 8

alb.add_songs song1
alb.add_songs song2

puts alb.album[1].name

puts "Program finished. Press Enter to exit."
gets

