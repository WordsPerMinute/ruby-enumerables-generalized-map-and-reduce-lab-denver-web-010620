# Your Code Here
def map (source_array, block)
  i = 0
  freshArray = []
  while i < source_array.length do
    freshArray [i] = yield(source_array[i])
    i += 1
  end
  freshArray
end

def reduce

end
