#" intro exercise 15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s")}

puts "array 1 is #{arr}"

arr2 =  ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr2.delete_if { |word| word.start_with?("s", "w")}

puts "array 2 is #{arr2}"