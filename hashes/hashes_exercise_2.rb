# hasehes exercise 2 - merge vs merge!

h1 = { a: 1, b: 2, c: 3}
h2 = { c: 10, d: 11, e: 12}

puts "First hash oringal is #{h1}"
puts "Second hash original is #{h2}"

h3 = h1.merge(h2) {|k, ov, nv| ov + nv}

puts "Creating a new hash using merge (and adding values) gets #{h3}"

puts "First and second hash are intact after merge:  #{h1} -- #{h2}"

h1.merge!(h2) {|k, ov, nv| ov + nv}

puts "Using merge! on first and second hash (and adding values) changes the first hash -- #{h1}"

puts "But the second hash is still intact -- #{h2}"


  



