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
@store1.employees.create(first_name: "Vaz", last_name: "Allen", hourly_rate: 60)
@store1.employees.create(first_name: "Jeremy", last_name: "Holman", hourly_rate: 60)
@store1.employees.create(first_name: "Nima", last_name: "Boscarino", hourly_rate: 60)
@store1.employees.create(first_name: "Sam", last_name: "Meech-Ward", hourly_rate: 60)
@store2.employees.create(first_name: "Rebecca", last_name: "Haliburton", hourly_rate: 60)
@store2.employees.create(first_name: "Joel", last_name: "Shinness", hourly_rate: 60)
@store2.employees.create(first_name: "Mario", last_name: "Viens", hourly_rate: 60)
@store2.employees.create(first_name: "Dane", last_name: "Sirois", hourly_rate: 60)