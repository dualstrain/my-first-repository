# test_morestuff

def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end


check_in("oratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")


### shall fall