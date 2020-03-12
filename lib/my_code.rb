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
def reduce(data, sv=nil)
  # check to see if we have a starting value
  if sv
    # set the first value to the starting value provided 
    num1 = sv
    i = 0
    while i < data.count do

    end
  # we do NOT have a starting value
  else
    # initialize to provided starting value
    num1 = data[0]
  end
end
