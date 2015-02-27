# quizzes

#Q2.1 get Herman's age. .has_key?("Spot") is method to use
hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
p hash.fetch("Spot")

#Q2.2 adding array of values
hash = {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237}
age = hash.values
total_age = hash.values.inject(:+)
p total_age

#Q2.3 keep keys.
hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
hash.keep_if{ |key, value| value < 100 }
p hash

#Q2.7 does it contain "dino"
str = "Few things in life are as important as house training your pet dinosaur."
string = str.match ("dino")
p string

#Q2.8 find index of "Be" in this case, 3
arr = %w(Fred Barney Wilma Betty BamBam Pebbles)
b = arr.index {|i| i[0,2]=="Be"}
p b

#Q2.9 cuts each item in array down to 3 chars
arr.map! do |name|
  name[0, 3]
end
p arr

#Q2.10 all on one line
arr.map!{ |name| name[0,3] }
p arr



=begin 
#Q1.5
ans = (10..100).cover?(42) 
puts ans

#Q1.6
str = "and seven years ago..."
str.prepend("Four score and ")
puts str

#Q1.8
arr = ["Fred", "Wilma"]
arr << ["Barney", "Betty"]
arr << ["BamBam", "Pebbles"]

p arr.flatten()
p arr

#Q1.9
arr_hash = {"Fred"=>0, "Wilma"=>1, "Barney"=>2, "Betty"=>3, "BamBam"=>4, "Pebbles"=>5}
arr = arr_hash.assoc("Barney")
p arr

#Q1.10
arr = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
arrHash = {}
arr.each_with_index do | v,index |
	arrHash[v] = index 
end
p arrHash
=end
