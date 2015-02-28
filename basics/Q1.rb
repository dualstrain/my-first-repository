# exercises

#1
arr = [1,2,3,4,5,6,7,8,9,10]
arr.each {|n| puts n}
puts

#2
b = arr.each do |n|
	if n > 5
		puts n
	else
		end
	end
puts

#3
c = b.select { |n| n%2 != 0}
puts c

#4
arr.push(11)
arr.unshift(0)
p arr
puts

#9
h = {a:1, b:2, c:3, d:4}
p h[:b]
h[:e] = 5
p h
h.delete_if { |m, n| n < 3.5}
p h
puts

#12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#the below assigns a quick array, not each individual item. Need the 6 lines
#contacts["Joe Smith"] = contact_data[0]
#contacts["Sally Johnson"] = contact_data[1]
#contacts.each {|k,v| puts "#{k}: #{v}"}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#13
puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts contacts["Sally Johnson"][:phone]
puts

#14
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(x, y), z|
  fields.each do |field|
    y[field] = contact_data[z].shift
  end
end
puts contacts
puts

#15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|w| w.start_with?("s")}
p arr
arr.delete_if {|w| w.start_with?("s", "w")}
puts arr
puts

#16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
p a.map!{|x|x.split}.flatten!



