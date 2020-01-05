count = [1,2,3,4,5]
fruits = ['apple' , 'orange' , 'grapes' , 'banana']
changes = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for values in count
puts "this is count #{values}"
end

fruits.each do |fruitname|
puts "the fruits are #{fruitname}"
end

changes.each {|i| puts "I got #{i}" }

element = []

(0..5).each do |i|
puts "adding #{i} in list"

element.push(i)
end 

element.each {|i| puts "I have #{i} elements"}
