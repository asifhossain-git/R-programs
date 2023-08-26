# Given lists
list1 <- c(2, 4, 6, 8, 10)
list2 <- c(4, 6, 12, 14, 16)

# Find elements in list2 that are not in list1
not_in_list1 <- setdiff(list2, list1)

# Print the result
cat("Elements in list2 not present in list1:", not_in_list1, "\n")
