# other stuff exercise 1

words = ["laboratory","experiment","Pan's Labyrinth", "elaborate", "polar bear"]

words.each do |word|
  if word.downcase =~ /lab/
    puts word
  end
end
