def method_one_withtwo(*args)

arg1,arg2 = args
puts "arg1: #{arg1}, arg2: #{arg2}"

end

def print_method_two( arg1, arg2)

puts "arg1: #{arg1}, arg2: #{arg2}"

end

def no_method()

puts "no method"

end

def one_method(arg1)

puts "one method is #{arg1}"

end

print_method_two("Hello","World")
no_method()
one_method("I am Anand")
method_one_withtwo("Mathod","with two args")
