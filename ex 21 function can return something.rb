def add(a,b)

puts "Adding #{a} and #{b}"
return a+b
end

def sub(a,b)

puts "subtracting #{a} and #{b}"
return a-b
end

def mul(a,b)

puts "multiplying #{a} and #{b}"
return a*b
end

def div(a,b)

puts "subtracting #{a} and #{b}"
return a/b
end

puts "these are the two values"
age = add(10,20)
height = sub(30,10)
weight = mul(10,5)
iq = div(20,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is the output"
output = add(age,sub(height,mul(weight,div(iq,2))))

puts "the output is #{output}"
