# Using nested while loops with ruby logic for swapping

array = [4, 3, 78, 2, 0, 2]
i = 0

while i < (array.length - 1)
  j = 0
  while j < (array.length - 1)
    if (array[j]) > (array[j + 1])
      array[j], array[j+1] = array[j+1], array[j]
    end
   j += 1
   end 
 i+= 1
end 

puts "#{array}"
