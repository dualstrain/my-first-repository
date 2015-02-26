# quizzes
#5
ans = (10..100).cover?(42) 
puts ans

#6
str = "and seven years ago..."
str.prepend("Four score and ")
puts str

#8
arr = ["Fred", "Wilma"]
arr << ["Barney", "Betty"]
arr << ["BamBam", "Pebbles"]

p arr.flatten()
p arr

#9
arr_hash = {"Fred"=>0, "Wilma"=>1, "Barney"=>2, "Betty"=>3, "BamBam"=>4, "Pebbles"=>5}
arr = arr_hash.assoc("Barney")
p arr

#10
arr = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
arrHash = {}
arr.each_with_index do | v,index |
	arrHash[v] = index 
end
p arrHash

# shall fall. Testing 2nd push to overwrite.