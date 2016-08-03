require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
binding.pry
@store1 = Store.find(3)
@store2 = Store.find(2)
@store1.update(name: "Yorkville")
