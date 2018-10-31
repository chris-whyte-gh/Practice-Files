#area of a rectangle is length x width, store the value in a variable
def area(length, width)
    return length * width
end

#perimeter of a rectangle is length + width x 2, stored in a variable
def perimeter(length, width)
    return (2 * (length + width))
end

puts area(3, 6)
puts area(4, 4)
puts perimeter(1, 5)

#can remove the return method and it will work. Can also store as a variable

def area(length, width)
    a = length * width
    return a
end

#perimeter of a rectangle is length + width x 2, stored in a variable
def perimeter(length, width)
    p = (2 * (length + width))
    return p
end

puts area(1,2)
puts perimeter(5, 10)

#comment
