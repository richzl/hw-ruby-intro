# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  #arr.inject(0){|mysum,x| mysum + x }
  arr.reduce(0, :+)

end


def max_2_sum arr
  #sum(arr.so rt {|a,b| b <=> a}.take(2))
  sum(arr.max(2))
end

def sum_to_n? arr, n
  h = Hash.new(0)
  arr.each { |e| h[e] += 1 }
  arr.any? do |e|
    h[n-e] >= ((e==n-e) ? 2 : 1)
  end
end

#end

# Part 2

def hello(name)
  return "Hello, " << name
end

def starts_with_consonant? s
   s =~ /\A[B-DF-HJ-NP-TV-Z]/i
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
