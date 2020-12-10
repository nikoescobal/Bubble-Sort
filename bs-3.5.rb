# Using blocks with non-ruby logic for swapping

array = [3,2,7,1,4]

array.each_with_index do |a, b|
  array.each_with_index do |c, d|
    if array[d + 1] != nil
      if array[d] > array[d + 1] 
        temp = array[d]         # temp is 3 
        array[d] = array[d + 1] # I want array[d], which is 3 to switch index positions with array[d + 1]
        array[d + 1] = temp     # array[d], which was 3, is now 2
                                # I want array[d + 1], which is 2 to become the previous value of array[d], which is 3     
      end
    end
  end  
end

puts "#{array}"

