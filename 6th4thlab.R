sample_vector <- c(1, 2, 3)
sample_matrix <- matrix(4:9, nrow = 2)
inner_list <- list("apple", 42, TRUE)

mixed_list <- list(
  my_vector = sample_vector,
  my_matrix = sample_matrix,
  my_inner_list = inner_list
)

first_element <- mixed_list$my_vector
second_element <- mixed_list$my_matrix

print("First Element (Vector):")
print(first_element)

print("Second Element (Matrix):")
print(second_element)