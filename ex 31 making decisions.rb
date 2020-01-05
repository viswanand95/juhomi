puts "Select any one of the door"

print "> "
door = $stdin.gets.chomp

if door == "1"
 puts "this is your first door"
 puts "select any one from a,b and c"

 print "|| "
 firstdoorinside = $stdin.gets.chomp

 if firstdoorinside == "a"
 puts "you have selected door A"
 elsif firstdoorinside == "b"
 puts "you have selected door B"
 else firstdoorinside == "c"
 puts "you have selected door C"
 end

elsif door == "2"
 puts "this is your second door"
 puts "select any one from d,e and f"

 print "|| "
 seconddoorinside = $stdin.gets.chomp

 if seconddoorinside == "d"
 puts "you have selected door d"
 elsif seconddoorinside == "e"
 puts "you have selected door e"
 else seconddoorinside == "f"
 puts "you have selected door f"
 end
  
end
