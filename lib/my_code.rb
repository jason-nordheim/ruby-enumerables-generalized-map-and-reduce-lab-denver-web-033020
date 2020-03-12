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
    i += 1
  end
  return result
end



# input:
# => array of data
# => block of code to be executed on the array
# output:
# => a true or false
def reduce(data, starting_value=nil)
  if(starting_value == nil)
    result = []
    i = 0
    while i < data.count do
      result << yield(data[i])
      i += 1
    end
    return result
  else
    total = starting_value
    i = 0
    while i < data.count do
      total += yield(data[i])
      i += 1
    end
    return result
  end
end
