# Using blocks with ruby logic for swapping

array = [34, 7, 3, 1, 5]

array.each_with_index do |a, x|
  array.each_with_index do |b, y|
    if array[y + 1] != nil # !array[y + 1].nil?
      if array[y] > array[y + 1]
        array[y], array[y + 1] = array[y + 1], array[y]
      end
    end
  end
end

puts "#{array}"
