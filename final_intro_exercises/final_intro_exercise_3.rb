# intro exercises 3

arr = [1,2,3,4,5,6,7,8,9,10]

arr_odd = []

arr.select do |val|
  if val % 2 != 0
    arr_odd << val
  end
end

puts arr_odd

# refactored

arr_odd2 = arr.select { |val| val % 2 != 0 }

puts arr_odd2