# Your Code Here
# input:
# => array of data
# => block of code to be executed on the array
# output:
# => array with each item run against the code
def map(data)
  result = []
  i = 0
  while i < data.count do
    x = yield(data[i])
    result << x 
  end

end



# input:
# => array of data
# => block of code to be executed on the array
# output:
# => a true or false
def reduce(data, starting_value=0)
  yield(data, starting_value)
end
