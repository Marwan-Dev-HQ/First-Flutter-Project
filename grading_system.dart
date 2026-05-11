void main() {
  // Input percentage to check the student's grade
  int percentage = 120;

  // 1. Validation: Checking if the input is within the logical range (0-100)
  if (percentage > 100 || percentage < 0) {
    print("Error: Invalid percentage. Please enter a value between 0 and 100.");
  } 
  
  // 2. High Achievers: Grading from highest to lowest
  else if (percentage >= 90) {
    print("Grade: Special (Excellent Performance)");
  } 
  
  else if (percentage >= 75) {
    print("Grade: Very Good");
  } 
  
  else if (percentage >= 50) {
    print("Grade: Good (Pass)");
  } 
  
  // 3. Final Case: If none of the above conditions are met
  else {
    print("Grade: Failed (Needs Improvement)");
  }
}
