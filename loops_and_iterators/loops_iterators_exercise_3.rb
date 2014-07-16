# loops & iterators exercise 3

x = ["a", "b", "c", "d", "e"]

x.each_with_index do |value, index|
  puts "#{index} - #{value}"
end
