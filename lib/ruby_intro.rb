# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  #arr.inject(0){|mysum,x| mysum + x }
  arr.reduce(0, :+)

end


def max_2_sum arr
  #sum(arr.sort {|a,b| b <=> a}.take(2))
  sum(arr.max(2))
end

def sum_to_n? arr, n
    # Insert all array elements in hash, with a count for each unique element
    h = Hash.new(0)
    arr.each {|e| h[e] += 1 }
    # Check if there is any element e in the array such that the sum of that
    # element and another is n, by looking in the hash for (n-e). If 2*e==n,
    # then the count (hash value) must be at least 2 since we must add two
    # different elements.
    arr.any? {|e| h[n-e] >= ((2*e==n)?2:1) }
end

#end

# Part 2

def hello(name)
  # YOUR CODE HERE
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
