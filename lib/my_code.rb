# Your Code Here
# input:
# => array of data
# => block of code to be executed on the array
# output:
# => array with each item run against the code
map(data) do | block |
  yield block
end

# input:
# => array of data
# => block of code to be executed on the array
# output:
# => a true or false
reduce(data) do | block |
  yield block
end 
