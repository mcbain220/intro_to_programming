# hashes exercise 6 - anagrams

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 
         'flow', 'neon'] 
         
words_hash = {}

words.each do |a|
  key = a.chars.sort.join
  if words_hash.has_key?(key)
    words_hash[key].push(a)
  else
    words_hash[key] = [a]
  end
end

words_hash.each do |k, v|
  puts "------"
  p v
end

  
  