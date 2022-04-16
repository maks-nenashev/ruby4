def show_book book                      
       puts"==========================<br/>"
       book.keys.each do |key|
              age = book[key]
              puts"Name: #{key}, Age: #{age} <br/>"
          end
       puts"==========================<br/>"         
      end
   
book1 = {"Anna" => 12, "Gus" => 23, "Lida" => 43}  

book2 = {"Walt" => 33, "Lussi" => 22}

#book = book1.merge book2 #Objedinenie hashew w odin "merge"

book1.merge! book2 

show_book book1 #show_book book
 
puts "Program finished. Press Enter to exit."
gets
 