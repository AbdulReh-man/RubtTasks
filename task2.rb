# Remove Duplicates From ArrayTask.

# # STEPS:
# # Define the method to remove duplicates from an array
# # Return "Undefined" if the array is empty
# # Create a new array to store the unique elements
# # Iterate through the array and check if the element is not already present in the new array add it to the new array
# # return the new array
# # Print the new array


def remove_duplicates(array)
    return "Undefined" if array.length == 0

    # Create a new array to store the unique elements
    unique_array = []

    # # Iterate through the array and check if the element is already present in the new array
    array.each { |element|
    unique_array << element if !unique_array.include?(element)
    }
    unique_array
end

# # Define the array
array = [1, 1, 2, 5, 3, 3, 4, 5, 1, 2, 2, 3, 3, 1, 4, 4, 4, 5, 5, 5, 5]

# # Print the new Unique_array
puts "Unique Array: #{remove_duplicates(array)}"