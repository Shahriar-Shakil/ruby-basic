#variables 

var = 10 
puts var.class
var = "ruby" 
puts var.class

# Definition
# A variable is a named storage location in memory that holds a value. The value stored can be changed during the execution of a program.
# variables types
# global variables => $var
# class variables => @@var
# instance variables => @var | without value if call it will be nill
# local variables => var | without value if call it will throw error

#Constants 
# A constant is a named value that cannot be changed once it has been assigned.
# Constants are typically denoted by uppercase letters and underscores.
# constant definition
# CONSTANT_NAME = value

class Example 
end

VERSION = 10.02 # constant  . cant change
puts VERSION.class