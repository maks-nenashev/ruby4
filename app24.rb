print"Name of method to define:"
method_name = gets.strip
  
send :define_method, method_name do
    puts"Helo I`m new method"
    end

send method_name


puts "Program finished. Press Enter to exit."
gets


