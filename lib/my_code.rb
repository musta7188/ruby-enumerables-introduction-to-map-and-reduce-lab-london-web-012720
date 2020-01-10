def map_to_negativize(source_array)

new_array = []
  index = 0

  while index < source_array.length do
    new_array << source_array[index] * -1

    index += 1
  end

  new_array

end

def map_to_no_change(source_array)

array_new = []
index = 0

while index < source_array.length do

array_new << source_array[index]

index += 1
end
array_new
end

def map_to_double(source_array)
  new_array = []
index = 0
while index < source_array.length do
  new_array << source_array[index] + source_array[index]
  index += 1
end
new_array
end



def map_to_square(source_array)

new_array = []

index = 0

while index < source_array.length do
  num =  source_array[index]
  new_array << num * num
  index += 1
end
new_array
end


def reduce_to_total(source_array, starting_point = 0)


total = starting_point

index = 0

while index < source_array.length do


total += source_array[index]

  index += 1

end

total
end

def reduce_to_all_true(source_array)

index = 0

while index < source_array.size do
number = 5
if !source_array[index].class === number.class
  return false
else source_array[index].class === number.class
   true
end

  index += 1
end


end

def reduce_to_any_true(source_array)

end
