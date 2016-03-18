def dinner food, drink, number_of_people
	puts "You will need #{number_of_people} #{food} to feed #{number_of_people} people"
	puts "And #{number_of_people * 2} #{drink} to dont let that party go thirsty"
end

puts "Exercise 19 - Functions and Variables\n\n"

dinner 'pizza', 'beer', 12

to_eat = 'hamburgers'
to_drink = 'soda'

dinner(to_eat, to_drink, 5)
