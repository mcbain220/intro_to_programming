# inline_exception_example.rb

zero = 0

puts "Before each call"
zero.each { |element| puts element } rescue puts "can't do that!"
puts "After each call"

