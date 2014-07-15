# flow control exercise 3 - pick a number


def number_evaluator

  puts "Pick a number between 0 - 100"
  pick = gets.chomp.to_i

  if pick >= 0 && pick <=50
    puts "The number is between 0 & 50"
  elsif pick >50 && pick <=100
    puts "The number is between 50 & 100"
  elsif pick > 100
    puts "The number is above 100"
  else
    puts "Apparently you put a negative number"
  end

end

number_evaluator

