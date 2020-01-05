things = ['a','b','c','d']
things[1] = 'z'

puts "the things is: #{things}"

info = {'name' => 'Anand' , 'age' => 24 , 'height' => 178}
info['city'] = "Chennai"
info[1] = "Wow"
info[2] = "Naeto"

info

states = {
'Tamil Nadu' => 'TN',
'Kerala' => 'KL',
'Maharastra' => 'MH',
'orissa' => 'OR'
}

city = {
'CH' => 'Chennai',
'MU' => 'Mumbai',
'Hy' => 'Hydrabad'
}

city['TY'] = 'Trichy'
states['Delhi'] = 'DL'

puts "TN state is: #{city['CH']}"

puts "India country has: #{states['Delhi']}"

puts '-' * 10
states.each do |abbri,name|
puts "#{abbri} is #{name}"
end

state = states['Assam']

if !state
  puts "Sorry, no Texas."
end