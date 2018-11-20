def start
	puts "Welcome to my world? Where to?"
	print "Enter a direction (left, right, forward, or backward.) "
	direction = $stdin.gets.chomp.downcase
	if direction == "left"
		left
	elsif direction.include? "right"
		right
	else
		exit(0)
	end
end

def left
	puts "You go left."
end

def right
	number = []
	puts "Give me a number between 1 and 5"
	number = $stdin.gets.chomp.to_i
		if number <=5 || number >= 0
			(0..5).each do |number|
				puts "Here is the #{number}"
			end
		else
			exit
		end
	end

start
