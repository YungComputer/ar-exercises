require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Clare", last_name: "Nolan", hourly_rate: 25)
@store2.employees.create(first_name: "Megan", last_name: "Wiley", hourly_rate: 60)
@store3.employees.create(first_name: "Natalia", last_name: "Marie", hourly_rate: 60)
@store4.employees.create(first_name: "Hon", last_name: "Solo", hourly_rate: 50)
# Your code goes here ...
