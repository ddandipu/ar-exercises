require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Employee < ActiveRecord::Base
  belongs_to :store
end


Employee.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60, store_id: 1)
Employee.create(first_name: "Dimas", last_name: "Andiputra", hourly_rate: 20, store_id: 1)
Employee.create(first_name: "Brad", last_name: "Pitt", hourly_rate: 100, store_id: 2)
Employee.create(first_name: "Angelina", last_name: "Jolie", hourly_rate: 40, store_id: 2)