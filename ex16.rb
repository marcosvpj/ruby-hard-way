puts "Exercise 16 - Reading and Writing in files"

filename = ARGV.first

puts "Ready to erase from the existence the contents of the file #{filename}?"
puts "Last chance CTRL+C to go back, ENTER to continue."

$stdin.gets

puts "Opening file..."
file = open filename, 'w'

puts "Cleaning the mess.."
file.truncate 0

puts "Now, lets rewrite history"
line1 = $stdin.gets.chomp
puts "A little more"
line2 = $stdin.gets.chomp
puts "Just a bit more"
line3 = $stdin.gets.chomp

puts "Good, that's enough"

file.write line1
file.write "\n"
file.write line2
file.write "\n"
file.write line3
file.write "\n"

file.close
puts "Done."
