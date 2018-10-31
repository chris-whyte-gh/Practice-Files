first_name = ARGV.first #asking for an argument in the command line, only taking one value
question = "Answer here: " #variable for prompt, to let the user know they can input something

puts "Hi #{first_name}, it's a pleasure to meet you? I am a computer, what would you like to call me? "
print question #display question on the same line
computer_name = $stdin.gets.chomp.capitalize #get input from the user via the command line

puts "Ok, my name is #{computer_name}. Funny name that is. What is your darkest secret? "
print question
secret = $stdin.gets.chomp.capitalize

puts "Oh my god, you #{secret}! You're a freak! Goodbye"