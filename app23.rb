class Artist
  attr_accessor :name, :albums
     def initialize name
       @name = name
       @albums = []
       end
    def add_album(album)
       @albums << album
        end
       end
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
    attr_accessor :name # :duration

      def initialize name #duration                    
        @name = name
        #@duration = duration
         end
        end
matrix = []

max = Artist.new "MAX"
matrix << max
alb = Album.new "BlaBlaSong!"
max.add_album alb 

song1 = Song.new "BlaBla-1"#, 10
song2 = Song.new "BlaBla-2"#, 8

alb.add_songs song1
alb.add_songs song2

matrix.each do|m|
 puts"#{@name}"
 m.albums.each do|z|
 puts"#{z.album}"
 z.album.each do |m|
puts"#{m.name}"
 end
end
end
puts "Program finished. Press Enter to exit."
gets

