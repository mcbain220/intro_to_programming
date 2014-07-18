# intro exercise 16

a = [ "white snow", "winter wonderland", "melting ice",
      "slippery sidewalk", "salted roads", "white trees"]

single_words_array = []
      
a.each do |word|
  single_words_array.push(word.split(" "))
end

puts single_words_array