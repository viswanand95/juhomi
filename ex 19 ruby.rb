def methods_with_value(count_one,count_two)

puts "I have #{count_one} amount!"
puts "Please give me #{count_two} amount!"
puts "thank you so much."

end

puts "providing function name directly"
methods_with_value(10,20)

puts "providing function name individually"
amountone = 30
amounttwo = 40
methods_with_value(amountone,amounttwo)

puts "adding two values"
methods_with_value(10+10,20+5)

puts "adding two values with parameter"
methods_with_value(amountone+10,amounttwo+5)
