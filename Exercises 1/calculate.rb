#variable placeholders
height = ""
width = ""
length = ""

#method to ask for name 
def get_name()
    print "What is your name? "
    gets.chomp.to_s
end

#method to greet name, and conditional to check name value
def greet(name)
    puts "Hi #{name}"
    if (name == "chris")
        puts "What a wonderful name!"
    end
end

#method to define question asking what you want to calculate
def prompt(question)
    puts question
    gets.chomp
end

def Area(length, width)
    return length * width
end

def Perimeter(length, width)
    return (2 * (length + width))
end

def Volume(length, width, height)
    return length * width * height
end

name = get_name()
greet(name)

answer1 = prompt("What do you want to calculate? (Area, Volume, or Perimeter)")
answer = answer1.to_s.downcase

if (answer == "area") 
    puts "Please provide height and width"
    height = gets.chomp.to_i
    width = gets.chomp.to_i
    puts "You entered #{height} and #{width}."
    puts "Your area is #{Area(height, width)}"
elsif (answer == "perimeter")
    puts "Please provide length and width"
    length = gets.chomp.to_i
    width = gets.chomp.to_i
    puts "You entered #{length} and #{width}."
    puts Perimeter(length, width)
elsif (answer == "volume")
    puts "Please provide length, width, and height"
    length = gets.chomp.to_i
    width = gets.chomp.to_i
    height = gets.chomp.to_i
    puts "You entered #{length}, #{width}, and #{height}."
    puts Volume(length, width, height)
else 
    puts "Please choose either Area, Volume, or Perimeter"
end