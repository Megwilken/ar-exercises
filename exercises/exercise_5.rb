require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
puts "Total revenue: #{total_revenue}"

average_revenue = Store.average(:annual_revenue)
puts "Average annual revenue: #{average_revenue}"

high_revenue_stores_count = Store.where("annual_revenue >= ?", 1000000).size
puts "Number of high revenue stores: #{high_revenue_stores_count}"