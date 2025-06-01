# Load required packages
library(readr)
library(dplyr)
library(lubridate)

# Read the dataset 
dengue_data <- read_csv("C:/Users/user/Downloads/dengue_assignment.csv")
# Check column names to know the correct ones
names(dengue_data)
# Filter for year 2014
dengue_2014 <- dengue_data %>%
  filter(year(week_start) == 2014)
View(week)
# Filter for year 2014 and sum the cases
dengue_2014 <- dengue_data %>%
  filter(year == 2014)
View(dengue_2014)

# Filter data for the year 2014
dengue_2014 <- dengue_data %>%
  filter(year == 2014)

# Check for case column name and calculate total (replace 'cases' with the actual column name)
total_cases_2014 <- sum(dengue_2014$case_number, na.rm = TRUE)
# Print result
print(paste("Total dengue cases reported in 2014:", total_cases_2014))

git --version
Sys.which("git")
