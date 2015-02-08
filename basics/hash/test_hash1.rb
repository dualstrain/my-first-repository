# test_hash
=begin

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

a = family.select {|k,v| (k == :"brothers") || (k == :"sisters") }
puts a
b = a.values.flatten
p b



opposites = {positive: "negative", up: "down", right: "left"}

opposites.select { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }

=end

#6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |x|
	y = x.split('').sort.join
	if result.has_key?(y)
		result[y].push(x)
	else
		result[y] = [x]
	end
end

result.each do |k,v|
	puts "-------------"
	p v
end