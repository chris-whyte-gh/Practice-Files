#Declare variables and assign them values
my_num = 34
my_boolean = true
my_string = "This is a \'string\'"

#put string (values)
puts my_num
puts my_boolean
puts my_string

#assigns a new variable, then prints it out (putting new string after executing)
my_string = "This is a \"new variable\""
puts my_string

=begin
Ruby can do math. ** is exponent (2**3 = 2 x 2 x 2). 
% is modulo, remainder from division
This is also how you do multi line comments
=end
puts 4**3
puts 101+0
puts 1000/25
puts 1000%5

#Methods, called using '.'
length = "What is the length of this string".length
p length
#or
puts "this is my name".reverse
