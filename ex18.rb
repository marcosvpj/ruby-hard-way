
def write_title exercise_number, title
	puts "Exercise #{exercise_number} - #{title}\n\n"
end

def write_two (*args)
	arg1, arg2 = args

	puts "arg1 #{arg1} and arg2 #{arg2}"
end

def bye
	puts 'Good bye.'
end

write_title 18, 'Names, variables, code, functions'

write_two 'Beer', 'Pizza'

bye