# 1. Simple print statement to check basic execution
print("Radian is successfully configured!")

# 2. A multi-line function to test syntax highlighting and indentation
analyze_data <- function(dataset, column_name) {
  # Calculate basic statistics
  avg_val <- mean(dataset[[column_name]], na.rm = TRUE)
  max_val <- max(dataset[[column_name]], na.rm = TRUE)
  
  # Format and print the results
  message(sprintf("Analyzing column: %s", column_name))
  message(sprintf("Average: %.2f", avg_val))
  message(sprintf("Maximum: %.2f", max_val))
}

# 3. Run the function using R's built-in 'mtcars' dataset
cat("\n--- Running Function ---\n")
analyze_data(mtcars, "mpg")

# 4. Generate a built-in text-based plot
cat("\n--- Console Plot ---\n")
stem(mtcars$mpg)