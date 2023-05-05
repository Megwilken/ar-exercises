require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store
  has_many :employees
end

class Employee 
  belongs_to :store
end

@store1 = Store.find(1)
@store2 = Store.find(2)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Alice", last_name: "Jones", hourly_rate: 96)
@store2.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 60)
@store2.employees.create(first_name: "Carol", last_name: "Lee", hourly_rate: 50)
@store2.employees.create(first_name: "Dave", last_name:" Wang", hourly_rate: 80)