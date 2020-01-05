auto = 100
space_in_auto = 4.0
drivers = 30
passengers = 90
auto_not_driven = auto - drivers
autodriven = drivers

puts "there are #{auto} autos available"
puts "there are only #{drivers} drivers available"
puts "there will be #{auto_not_driven} empty autos today"
puts "there will be #{autodriven} autodriven today"