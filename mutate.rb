# Example of a method that modifies its argument permanently
# mutate.rb

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"


def some_method(number)
  number = 7 # this is implicitly returned by the method
end

b = 5
some_method(b)
puts b

