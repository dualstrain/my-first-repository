puts "How old are you?"
a = gets.chomp.to_i
b = 0

for n in 1..4
	b = b + 10
	c = a + b
	d = c.to_s
	puts "In " + b.to_s + " years you will be: " + d

end