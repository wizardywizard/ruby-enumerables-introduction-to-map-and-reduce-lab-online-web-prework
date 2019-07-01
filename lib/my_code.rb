# My Code here....
def map_to_negativize(source_array)
neg = []
i = 0
while i < source_array.length do
  neg.push(source_array[i] * -1)
  i += 1
end
return neg
end

def map_to_no_change(source_array)
  no = []
  i = 0
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  while i < source_array.length do
    starting_point += source_array[i]
    i += 1
  end
  return starting_point
end