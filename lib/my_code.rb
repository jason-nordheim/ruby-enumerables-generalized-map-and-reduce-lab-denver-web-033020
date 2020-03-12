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
    yield(data[i])
    result << data[i]
  end
  return result
end



# input:
# => array of data
# => block of code to be executed on the array
# output:
# => a true or false
def reduce(data, starting_value=0)
  result = starting_value
  i = 0
  while i < data.count do
    yield(data[i])
  end
  return result 
end
