# flow control exercise 2 - capitalize a string if > 10 characters.

def capitalize(string)
  if string.length > 10
    puts string.upcase
  else
    puts string
  end
end

capitalize("words")
capitalize("supercalafragilisticexpialadocious")
