puts "Choissiez un nombre:"
print ">"
number_counting = gets.chomp.to_i
number_counting.times do |number_counting|
    puts number_counting + 1
end