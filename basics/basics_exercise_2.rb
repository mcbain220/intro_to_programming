puts "values are a, thousands, hundreds, tens, ones"

a = 6543

thousands = a / 1000

hundreds = (a % 1000) / 100

tens = ((a % 1000) % 100) / 10

ones = ((a % 1000) % 100) % 10

puts "a = #{a}"

puts "the thousands number is #{thousands}"

puts "the hundreds number is #{hundreds}"

puts "the tens number is #{tens}"

puts "the ones number is #{ones}"