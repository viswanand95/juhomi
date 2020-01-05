format = "%{one} %{two} %{three} %{four}"
puts format % {one: 1, two: 2, three: 3, four: 4}
puts format % {one: "one", two: "two", three: "three", four: "four"}	
puts format % {one: format, two: format, three: format, four: format}
puts format % {one: "How", two: "are", three: "you", four: "all"}
