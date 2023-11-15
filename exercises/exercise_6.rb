require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Store < ActiveRecord::Base
  has_many :employees
end

class Employee < ActiveRecord::Base
  belongs_to :store
end 


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Asds", last_name: "Rfdsd", hourly_rate: 30)
@store1.employees.create(first_name: "Yuio", last_name: "Hjfg", hourly_rate: 40)
@store2.employees.create(first_name: "Rty", last_name: "Fty", hourly_rate: 34)
@store2.employees.create(first_name: "Qwe", last_name: "Zxc", hourly_rate: 36)
