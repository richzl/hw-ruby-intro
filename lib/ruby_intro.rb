# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.inject(0){|mysum,x| mysum + x }

end


def max_2_sum arr
  sum(arr.sort {|a,b| b <=> a}.take(2))
end

def sum_to_n? arr, n

    arr.index {|x| x == n}
    #   return true
    # end
    
     arr.contains? do |y|
       y == n - x
     end
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
