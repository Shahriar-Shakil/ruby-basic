#if statement 

puts "please enter a number"

num = gets.to_i
# if num == 0
#   puts "Given number is 0"
# elsif(num%2 == 0)
#   puts "#{num} is an even number"
# else
#   puts "#{num} is an odd number"
# end

# cant is elsif in unless condition . 
unless num % 2 == 0 
  puts "#{num} is an odd number"
else 
  puts "#{num} is an even number"
    
end