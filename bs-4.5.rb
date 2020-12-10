# Using methods and blocks with non-ruby logic for swapping

def bubble_sort(array)

  array.each_with_index do |a, b|
   array.each_with_index do |y, z|
     if !array[z + 1].nil? && array[z + 1] < array[z] # if 10 < 200
         temp = array[z] # temp is array[z], which is 200
         array[z] = array[z + 1] # array[z], which is 200, is now array[z + 1], which is 10
         array[z + 1] = temp # array[z + 1], which was 10, is now 200 
     end
   end
  end
return array
end

array = [200, 10, 3, 8, 12, 0, 2, 22, 121, 9, 44, 13]

p bubble_sort(array)