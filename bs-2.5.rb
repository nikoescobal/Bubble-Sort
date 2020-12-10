# Using a method with nested while loops with non-ruby logic for swapping

def bubble_sort(arr)
  a = 0
  while a < (arr.length - 1)
    b = 0
    while b < (arr.length - 1)
      if arr[b] > arr[b + 1]
        temp = arr[b + 1] # temp = 1
        arr[b + 1] = arr[b] # arr[b + 1] = 2
        arr[b] = temp # arr[b] = 1
      end
      b += 1
    end
    a += 1
  end
  return arr
end

array = [2, 1, 4, 5, 3]

p bubble_sort(array)