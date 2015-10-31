# When done, submit this entire file to the autograder.

# Part 1

def sum(arr)
  if arr.empty?
    0
  else 
    arr.inject { |sum,x| sum + x}
  end
end

def max_2_sum(arr)
  if arr.empty?
    0
  elsif arr.size == 1
    arr[0]
  else
    sorted = arr.sort.reverse
    sorted[0] + sorted[1]
  end
end

def sum_to_n?(arr, n)
  arr.each_index do |index|
    arr.each do |element|
      if element + arr[index] == n
        return true unless element == arr[index]
      end
    end
  end
  return false
end

# Part 2

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant?(s)
  consonants = ['A','E','I','O','U']
  if s.length == 0 or s =~ /\W+/
    return false
  else
    return true unless consonants.include?(s[0].upcase)
  end
end

def binary_multiple_of_4?(s)
  if s =~ /\D+/ or s.length == 0
    false
  else
    return true if s.to_i % 4 == 0
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
