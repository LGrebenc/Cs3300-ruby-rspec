# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  #initalize result to -1
  result = -1 
  #if the array is empty return 0
  if arr.empty?
    result = 0
  #otherwise return the sum of all the array's elements
  else
    result = arr.sum
  return result
  end
end

def max_2_sum arr
  #initalize result to -1
  result = -1
  #if the array is empty return 0
  if arr.empty?
    result = 0
  #if array contains only one element, return that element
  elsif arr.count == 1
    result = arr.first
  #othewise return the top 2 maximum values added together
  else
    result = arr.max(2).reduce(:+)
  end
  return result
end

def sum_to_n? arr, n
  #initalize result to false
  result = false
  #if the array is empty display error message, and keep result as false
  if arr.empty?
    puts "Error: array is empty."#result = 0
  #if the array contains two elements that sum to n, return true
  else arr.combination(2).to_a.select { |a, b| n == a + b }.each do
    result = true; end
  end
  return result
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
