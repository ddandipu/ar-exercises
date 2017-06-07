require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@all_stores = Store.sum(:annual_revenue)
puts @all_stores

@all_stores_avg = Store.average(:annual_revenue)
puts @all_stores_avg

@high_performers = Store.where("annual_revenue > ?", 1000000)
puts @high_performers.count
