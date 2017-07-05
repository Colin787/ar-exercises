require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "WHat will you Store name be??"
print "> "
store_name = gets.chomp


puts "Revenue?"
print "> "
store_revenue = gets.chomp


puts "Mens Apparel true or false?"
print "> "
mens_apparel = gets.chomp

puts "Womens Apparel true or false?"
print "> "
womens_apparel = gets.chomp

newStore = Store.create(name: store_name, annual_revenue: store_revenue,
  mens_apparel: mens_apparel,
  womens_apparel: womens_apparel)

p newStore.errors[:name]
p newStore.errors[:annual_revenue]