def intro()
    puts "Let's try some things out. Tell me your name"
    print ">> "
    name = gets.chomp
    puts "Hi #{name}"
end

def temp_convert()
    print "Give me a temparture in Fahrenheit and I will return it in Celsius\n: "
    fahrenheit = gets.chomp
    celsius = (fahrenheit.to_i - 32) * 5/9
    puts "Celsius: #{celsius} degrees"
end

intro()
temp_convert()