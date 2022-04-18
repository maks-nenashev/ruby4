class Mage
    #attr_reader
    #attr_writer
    attr_accessor :name, :spell

      def enchant(target)                         #x.spell
        puts"#{@name} casts #{@spell} on #{target.spell}!"
         end
        end

x = Mage.new
x.name = "Merlin"
x.spell = "Oma"


z = Mage.new
z.name = "Morgana"
z.spell = "Shrink"
z.enchant(x)


puts "Program finished. Press Enter to exit."
gets

