# camelCase 
# filename and class name should be same for best practice
class ClassExample
  #constructor. the initialize method is a special method that is automatically called when a new instance of a class is created.  
  def initialize (name)
    @name = name
    puts "Student Name is " + @name
  end
 #instace method 
  def greetings 
    puts "Hello #{@name}! Welcome to ruby! instance method"

  end
  # class method 
  def self.greetings_class 
    puts "Hello user! Welcome to ruby! class method"
  end
end
obj1 =  ClassExample.new("Shahriar")
# puts obj1.methods
obj1.greetings
ClassExample.greetings_class

