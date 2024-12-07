# Find the Third Largest Number in an ArrayTask
#
# # # STEPS:
# # # Define the method to find the third largest number in an array
# # # Sort the array in descending order
# # # Return the third element of the sorted array if it exists
# # # Define the array
# # # Call the method with the array and the index of the third largest number and print the result


# Define the method to find the third largest number in an array
def third_largest_number(array, index)  
  sorted_array =   array.uniq.sort.reverse
  return "Undefined" if sorted_array.length < index || index < 0
  sorted_array[index]
end

# Define the array 
array = [1, 1, 2, 5, 3, 3, 4, 5, 1, 2, 2, 3, 3, 1, 4, 4, 4, 5, 5, 5, 5]
index= 2

# Call the method with the array and the index of the third largest number and print the result
puts "#{index+1} Largest Number is: #{third_largest_number(array, index)}"