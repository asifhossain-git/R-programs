# Given list
my_list <- list(2, 4, 6, 8, 10)

# Convert list to vector
my_vector <- unlist(my_list)

# Perform addition, subtraction, and multiplication
addition_result <- sum(my_vector)
subtraction_result <- my_vector[1] - sum(my_vector[-1])
multiplication_result <- prod(my_vector)

# Print results
cat("Converted Vector:", my_vector, "\n")
cat("Addition Result:", addition_result, "\n")
cat("Subtraction Result:", subtraction_result, "\n")
cat("Multiplication Result:", multiplication_result, "\n")
