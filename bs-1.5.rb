# Using nested while loops with non-ruby logic for swapping

array = [4, 3, 78, 2, 0, 2]
i = 0

while i < (array.length - 1)
  j = 0
  while j < (array.length - 1)
    if (array[j]) > (array[j + 1])
      temp = array[j] # array[j], which is 4 is now temp
      array[j] = array[j + 1] # array[j], which is 4 is now 3
      array[j + 1] = temp # array[j + 1], which was 3 is now 4
    end
   j += 1
   end 
 i+= 1
end 

puts "#{array}"
