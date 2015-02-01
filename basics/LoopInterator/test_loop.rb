# test_loop


a = ["a", "b", "c", "d"] 
a.each_with_index do |letter,index|
	puts "#{index}. #{letter}"
end

puts "Enter a number to countdown to 0"

def tozero (x)
if x <=0
	puts x
else
	puts x
	tozero (x-1)
	end
end

tozero(gets.chomp.to_i)