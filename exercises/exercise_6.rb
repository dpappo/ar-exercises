require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jesse", last_name: "Daoust", hourly_rate: 100)
@store1.employees.create(first_name: "Ghulam", last_name: "Murtaza", hourly_rate: 80)
@store2.employees.create(first_name: "Nick", last_name: "Meisenhaimer", hourly_rate: 90)
@store2.employees.create(first_name: "Dan", last_name: "Pappo", hourly_rate: 70)
@store2.employees.create(first_name: "Francis", last_name: "Bourgoin", hourly_rate: 82)