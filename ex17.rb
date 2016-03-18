puts "Exercise 17 - More files"

from_file, to_file = ARGV

puts "LEts copy data from #{from_file} to #{to_file}"

data = open(from_file).read

puts "Size of the data in #{from_file} #{data.length}"

puts "#{to_file} exists? #{File.exists?(to_file)}"
puts "Last chance CTRL+C to go back, ENTER to continue."

$stdin.gets

out_file = open to_file, 'w'
out_file.write data

out_file.close

puts "Done :)"