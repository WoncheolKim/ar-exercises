require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Dan", last_name: "Mark", hourly_rate: 60)
@store2.employees.create(first_name: "Brown", last_name: "Jay", hourly_rate: 65)
@store1.employees.create(first_name: "Grey", last_name: "Kai", hourly_rate: 55)
@store2.employees.create(first_name: "Sarah", last_name: "Thomas", hourly_rate: 70)
@store1.employees.create(first_name: "april", last_name: "Porter", hourly_rate: 65)
@store2.employees.create(first_name: "Mathew", last_name: "Maggi", hourly_rate: 60)