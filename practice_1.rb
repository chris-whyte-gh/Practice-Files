puts "Hello there! Please enter a number to square: "
number = gets.chomp.to_i

def square(number)
    squared = number * number
    return squared
end

puts "Your number is #{number}"
puts "Your squared number is #{square(number)}"