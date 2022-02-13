# Print out all the Fibonacci numbers from 1 to 10 in order

# Your code goes here
x = Array.new
x[0] = 1 
x[1] = 1


(2..9).each do |i|
    x[i] = x[i-1] + x[i-2]
end
p x