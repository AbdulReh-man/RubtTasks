# Count Occurrences of Each Element in an ArrayTask

# # STEPS:
# # Define the method to count the occurrences of each element in an array
# # Return "Undefined" if the array is empty
# # To store the count of each element store in key value pair where element will be key and count as a value pair 
# # For this we will use hash to store the count of each element
# # Return the count of each element


def check_occurences(array)
    # Create a hash to store the count of each element
    return "Undefined" if array.length == 0

    count = Hash.new(0)
    # Iterate through the array and increment the count of each element
    array.each { |element|
        count[element] += 1
    }
    # Return the count of each element
    count
end

# Define the array
array = [1, 1, 2, 5, 3, 3, 4, 5, 1, 2, 2, 3, 3, 1, 4, 4, 4, 5, 5, 5, 5]

# Print the count of each element
puts "Elements Occured: #{check_occurences(array)}"
