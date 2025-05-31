# ghp_d13854004
# Reproducible Data Analysis Assignment

## Objective
This analysis determines the total reported dengue cases in Taiwan for 2014.

## Dataset
The dataset `dengue_assignment.csv` contains weekly dengue case reports from 2004 to 2025, provided by the Taiwan Centers for Disease Control. 

## Methods
- Imported the dataset using `read.csv()`.
- Filtered records from 2014.
- Summed the `new_cases` column to obtain the total number of cases.

## Results
Total dengue cases reported in 2014:  15747

## Reproducibility
To replicate this analysis, ensure the following R packages are installed:
```r
install.packages(c("tidyverse", "dplyr","readr", "lubridate"))

