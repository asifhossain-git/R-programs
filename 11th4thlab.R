# Create a vector
my_vector <- c(1, 2, 3, 4, 5)

# Create a matrix
my_matrix <- matrix(1:9, nrow = 3)

# Create a nested list
nested_list <- list("a" = 10, "b" = c(20, 21, 22), "c" = matrix(30:35, nrow = 2))

# Create the main list with named elements
main_list <- list(vector = my_vector, matrix = my_matrix, nested_list = nested_list)

# Print the original main list
print("Original Main List:")
print(main_list)

# Assign names to the elements in the main list
names(main_list) <- c("my_vector", "my_matrix", "nested_list")

# Print the main list with names
print("\nMain List with Names:")
print(main_list)
