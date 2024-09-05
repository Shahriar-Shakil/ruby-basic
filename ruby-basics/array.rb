#Array and hash ara a type of data structure to store data in programming language . 
#In ruby array is a collection of data . everithing in an array is considered as object. 

# array = [1,2,3,4,"Hello world","Python",nil]

# puts array

# ways to define arrays in ruby

# array1 = [1]
# puts array1.size

# array2 = Array.new(10)
# array2 = [1,2,3,4,5,6,7,8,9,1]

# puts array2.size
# puts array2

# array3 = Array.new(10,"Ruby")
# puts array3.size
# puts array3

array5 = [1,4,6,3,67,86,33,68]
new_array = array5.compact.map { |a| a * 2 }
 puts new_array