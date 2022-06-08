# BMI Practice

# Read user input 
height <- readline(prompt = "Enter your height: ")
weight <- readline(prompt = "Enter your weight: ")

# Convert input to numeric 
height <- as.numeric(height)
weight <- as.numeric(weight)

# Calculate bmi
bmi <- weight ^ 2 / height

# Check if user input is invalid
if (is.na(bmi)){
  print("Invalid entry")
  
# Categorize based on BMI  
  
} else if (bmi < 18.5){
  print("Underweight")
} else if (bmi < 25){
  print("Normal weight")
} else if (bmi < 30){
  print("Overweight")
} else {print("Obese")}
