# Using methods and blocks with ruby logic for swapping

def bs(array)
  array.each_with_index do |a, x|
    array.each_with_index do |b, y|
      if array[y + 1] != nil && array[y] > array[y + 1]
        array[y], array[y + 1] = array[y + 1], array[y]
      end
    end
  end
  return array
end

arr = [2, 1, 4 ,5, 83, 0, 3, 6, 9, 33, 7]

p bs(arr)
