require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Joris",last_name: "Arthmail",hourly_rate: 12) 
@store1.employees.create(first_name: "Onyekachi",last_name: "Marius",hourly_rate: 13) 
@store1.employees.create(first_name: "Olegario",last_name: "Phil",hourly_rate: 14) 
@store1.employees.create(first_name: "Quintin",last_name: "Jagdish",hourly_rate: 15) 
@store1.employees.create(first_name: "Nikita",last_name: "Cirillo",hourly_rate: 16) 
@store1.employees.create(first_name: "Bleda",last_name: "Jones",hourly_rate: 17) 
@store1.employees.create(first_name: "Albin",last_name: "Jaagup",hourly_rate: 18) 
@store1.employees.create(first_name: "Ingolf",last_name: "Chiharu",hourly_rate: 19) 


