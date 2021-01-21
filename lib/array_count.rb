def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
 total = 0 
 index = 0 

while index < array.length do
  if array[index].is_a?(String)
    total += 1 # total is only incremented when the current array element is even
  end
  index += 1
end
p total


def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end