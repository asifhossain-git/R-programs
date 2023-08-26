# Create a vector
my_vector <- c(1, 2, 3, 4, 5)

# Create a matrix
my_matrix <- matrix(1:9, nrow = 3)

# Create a nested list
nested_list <- list("a" = 10, "b" = c(20, 21, 22), "c" = matrix(30:35, nrow = 2))

# Create the main list
main_list <- list(vector = my_vector, matrix = my_matrix, nested_list = nested_list)

# Print the original main list
print("Original Main List:")
print(main_list)

# Add an element at the end of the main list
new_element <- "This is a new element"
main_list <- c(main_list, new_element)

# Print the main list after adding the new element
print(" Main List After Adding New Element:")
print(main_list)
