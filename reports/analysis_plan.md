# Analysis Plan

## Step 1: Select an assessment

Select one TMA with:
- a clear deadline
- a large number of submissions
- sufficient VLE activity before the deadline

## Step 2: Construct engagement windows

For each student, calculate:
- clicks 28–22 days before deadline
- clicks 21–15 days before deadline
- clicks 14–8 days before deadline
- clicks 7–1 days before deadline
- total clicks during the final 28 days
- cramming ratio

## Step 3: Descriptive analysis

Examine:
- assessment score distribution
- cramming ratio distribution
- missing values
- extreme click counts
- differences between low-, medium-, and high-cramming students

## Step 4: Regression models

Model 1:
score ~ cramming_ratio

Model 2:
score ~ cramming_ratio + total_clicks

Model 3:
score ~ cramming_ratio + total_clicks + studied_credits
+ num_of_prev_attempts + highest_education

## Step 5: Robustness checks

Repeat the analysis using:
- final 3-day engagement
- final 7-day engagement
- alternative cramming categories
