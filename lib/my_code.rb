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
  while i < source_array.length do
    no.push(source_array[i])
    i += 1
  end
  return no
end

def map_to_double(source_array)
  double = []
  i = 0 
  while i < source_array.length do
    double.push(source_array[i] * 2)
    i += 1
  end
  return double
end

def map_to_square(source_array)
  square = []
  i = 0 
  while i < source_array.length do
    square.push(source_array[i] ** 2)
    i += 1
  end
  return square
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  while i < source_array.length do
    starting_point += source_array[i]
    i += 1
  end
  return starting_point
end

def reduce_to_all_true(source_array)
i = 0
  while i < source_array.length do
    if source_array[i] === false
      return false
    end
    i += 1
  end
   true
end

def reduce_to_any_true(source_array)
i = 0
  while i < source_array.length do
    if source_array[i] === true
      return true
    end
    i += 1
  end
  false
end






















