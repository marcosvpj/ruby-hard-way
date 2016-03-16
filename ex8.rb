puts 'Exercise 8 - Printing, printing'

template = "%{food} and %{drink}"

puts template % {food: 'Pizza', drink: 'Beer' }
puts template % {food: 'Hamburger', drink: 'Orange juice' }
puts template % {food: 5, drink: 2 }
puts template % {food: template, drink: template}