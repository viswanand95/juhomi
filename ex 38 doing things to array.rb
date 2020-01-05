ten_things = "red yellow green blue orange pink"

puts "find the count"

stuff = ten_things.split(' ')
more_stuff = ["monday","tuesday","wednesday","thursday","friday"]

while stuff.length !=10
next_one = more_stuff.pop
puts "Adding: #{next_one}"
stuff.push(next_one)
puts "there are #{stuff.lenth} items now"
end

puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(' ')
puts stuff[2..5].join("#")
