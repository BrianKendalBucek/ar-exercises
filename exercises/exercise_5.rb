require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts Store.sum("annual_revenue").to_f
puts Store.average("annual_revenue").to_f
puts "There's " + Store.where("annual_revenue > ?", 1000000).count.to_s + " stores."