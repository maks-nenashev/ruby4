sey_hi = lambda {puts"Hi!"} #lambda
sey_bye = lambda {puts"Bye!"} #lambda

week = [sey_hi, sey_hi, sey_hi, sey_hi, sey_bye, sey_bye]

week.each do |m|
    m.call # "call" wyzow lambdy!
end

puts "Program finished. Press Enter to exit."
gets
