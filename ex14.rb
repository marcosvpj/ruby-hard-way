puts "Exercise 14 - Prompting\n"

prompt = '> '
username = ARGV.first

puts "Hi #{username}"

puts "What do you like to drink?"
print prompt 
likes = $stdin.gets.chomp

puts "I like it too ", likes