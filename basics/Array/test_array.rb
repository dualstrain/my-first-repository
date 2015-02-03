# test_array

arr = [1,3,5,7,9,11]
number = 3

arr.each do |n|
	if n == number
		puts "#{number} is in the array."
	end
end

arr.include?(number)
	puts "#{number} is very well in the array."