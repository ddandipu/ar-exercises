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
puts "Where to open a new store?"
@store_name = gets.chomp
@create_new = Store.create(name: @store_name)
puts @create_new.valid?
puts @create_new.errors.details[:annual_revenue]
puts @create_new.errors.details[:name]

