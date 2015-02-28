#Quizzes

#3.1 Same notation?
arr = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]
arr = %w(Fred Barney Wilma Betty BamBam Pebbles)
p arr 
puts

#3.2 Add Dino to array
#arr << "Dino"
#p arr
#puts

#3.3 Add Dino and Hoppy
arr.concat(%w(Dino Hoppy))
p arr
puts

#3.4 Remove house
str = "Few things in life are as important as house training your pet house dinosaur."
puts str.gsub!("house ", "")
puts

#3.5 count lowercase t's
str = "The Flintstones Rock!"
puts str.count("t")


#3.6 compare length. what does 1, 0, or -1 indicate?... -1 for b > a
str1 = "Fred"
str2 = "Barney"
puts str1.length <=> str2.length
puts

#3.7 Centering items
title = "Flintstone Family Members"
p title
p title.center(40)
puts

#3.8 order in ascending length
arr = %w(Fred Barney Wilma Betty BamBam Pebbles)
p arr.sort! {|a, b| a.length <=> b.length}
puts

#3.9 order in desc length
arr = %w(Fred Barney Wilma Betty BamBam Pebbles)
p arr.sort! {|a, b| b.length <=> a.length}
puts

#3.10 fix it. .casecmp case-insensitive's the comparisons
arr = %w(fred Barney Wilma betty BamBam Pebbles)
p arr.sort_by{|a, b| a}
p arr.sort {|a, b| a.casecmp(b)}

#Can downcase then sort >>> p arr.map!(&:downcase) 