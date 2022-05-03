#sub_10 = lambda do |x|
    #return x - 10
#end
add_10 = lambda{|x| x + 10}
add_20 = lambda{|x| x + 20}
sub_5 = lambda{|x| x - 5}

balance = 100

hh = {111 => add_10, 222 => add_10, 333 => add_20, 444 => add_20, 555 => sub_5}

loop do
    a = rand(100..999)
    puts"Combination:#{a}"

    if hh[a]
            f = hh[a]
            balance = f.call balance
    elsif balance = balance - 1
    else balance = sub_5.call balance
        puts "Lambda called"
      end
puts"Balance: #{balance}"
puts"Press Enter to continue!"
gets
   end
puts "Program finished. Press Enter to exit."    
gets