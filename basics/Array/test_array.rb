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

arr = [["test", "hello", "world"], ["example", "mem"]]
puts arr.last.first

arr = [1,2,3,4]
arr2 = []
arr.each do |n|
		arr2.push(n + 2)
	end
p arr
p arr2
