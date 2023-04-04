require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, women_apparel: true, men_apparel: true)
richmond = Store.create(name: "Richmond", annual_revenue: 1260000, women_apparel: true, men_apparel: false)
gastown = Store.create(name: "Gastown", annual_revenue: 190000, women_apparel: false, men_apparel: true)
puts Store.count