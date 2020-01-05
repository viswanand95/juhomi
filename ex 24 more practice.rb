puts "start practice"

poem = <<END
\tThe new world
with the new sun
cannot find \n the needs of love
and cannot compre passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "------------"
puts poem
puts "------------"

cal = 10-2+12
puts "the answer is #{cal}"

def find_answer(value)
 answera = value * 20
 answerb = value + 20
 answerc = value / 20
 return answera,answerb,answerc
end

value = 100
a,b,c = find_answer(value)

puts "the value is: #{value}"
puts "the answers are #{a}, #{b} and #{c}"
