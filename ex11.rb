print "Exercise 11 - Asking questions\n\n"

puts "Say my name!"
my_name = gets.chomp

puts "\nMy name is #{my_name}"

puts "\nSay a number:"
number = gets.chomp

half = number.to_i / 2

puts "\nHalf of #{number} is #{half}"