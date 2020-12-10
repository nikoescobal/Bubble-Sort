# Using a method with nested while loops with ruby logic for swapping

def bubble_sort(arr)
  a = 0
  while a < (arr.length - 1)
    b = 0
    while b < (arr.length - 1)
      if arr[b] > arr[b + 1]
        array[j], array[j+1] = array[j+1], array[j]
      end
      b += 1
    end
    a += 1
  end
  return arr
end

array = [2, 1, 4, 5, 3]

p bubble_sort(array)