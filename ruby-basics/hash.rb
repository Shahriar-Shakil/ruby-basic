#Definition: A hash is a collection of key-value pairs. Keys can be any object (most commonly symbols or strings), and values can also be any object.
#
#
hash = {name:"shahriar",age:"25", city:"Rangpur"}
puts hash[:name]
puts hash[:age]
hash1 = Hash.new()

hash2 = {:name=>"Shifat", :age=>24}

puts hash2[:name]
puts hash2.min