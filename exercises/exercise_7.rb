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
puts "I would like for you to tell me a store name please and thank you"
store_name = gets

new_store = Store.new
new_store.name = store_name

new_store.save!