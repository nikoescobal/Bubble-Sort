# Now create a similar method called #bubble_sort_by which sorts an array by accepting a block. Remember to use yield inside your method definition to accomplish this. The block will have two arguments that represent the two elements of the array that are currently being compared. The block’s return will be similar to the spaceship operator you learned about before: If the result of the block execution is negative, the element on the left is “smaller” than the element on the right. 0 means both elements are equal. A positive result means the left element is greater. Use the block’s return value to sort your array. Test your method with the example below.

# attempt #1

def bubble_sort_by(arr)
yield "hello"
end

bubble_sort_by(array) do |y,z|
y.length - z.length
end

array = ["hi","hello","hey"]

attempt #2

def bubble_sort_by
  while y < self.length
    if self[y] < self[z]
   self[y], self[z] = self[z], self[y]
    end
  end
yield
end

["hi","hello","hey"].bubble_sort_by do |y,z|
y.length - z.length
end

[3,5].bubble_sort_by { |y, z| puts y }








