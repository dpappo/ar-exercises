require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Sum #{Store.sum(:annual_revenue)}"
puts "Average #{Store.average(:annual_revenue)}"
@over_millie = Store.where(["annual_revenue > ?", "1000000"])
puts "#{@over_millie.length} stores with over 1,000,000 in revenue"