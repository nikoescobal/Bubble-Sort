# Now create a similar method called #bubble_sort_by which sorts an array by accepting a block. Remember to use yield inside your method definition to accomplish this. The block will have two arguments that represent the two elements of the array that are currently being compared. The block’s return will be similar to the spaceship operator you learned about before: If the result of the block execution is negative, the element on the left is “smaller” than the element on the right. 0 means both elements are equal. A positive result means the left element is greater. Use the block’s return value to sort your array. Test your method with the example below.
#   > bubble_sort_by(["hi","hello","hey"]) do |left,right|
#   >   left.length - right.length
#   > end
#   => ["hi", "hey", "hello"] 

