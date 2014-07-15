# exercise 3...but with a case statement

def number_evaluator(pick)

  case
  when pick < 0
    puts "Apparently you put a negative number"
  when pick <= 50
    puts "The number is between 0 & 50"
  when pick <= 100
    puts "The number is between 50 & 100"
  else
    puts "The number is above 100"
  end

end


puts "Pick a number between 0 - 100"
pick = gets.chomp.to_i

number_evaluator(pick)

