# Last-Minute Engagement and Assessment Performance

## Project Overview

This project examines whether online engagement concentrated immediately before an assessment deadline is associated with lower assessment performance.

The analysis uses the Open University Learning Analytics Dataset (OULAD), which contains information about student demographics, assessment performance, course outcomes, and interactions with virtual learning environment resources.

## Research Question

**Does the temporal concentration of online engagement before an assessment explain differences in student performance beyond total engagement volume?**

## Hypotheses

1. Students with a higher proportion of engagement concentrated in the final week before an assessment will receive lower assessment scores.

2. Students who engage consistently across several weeks will perform better than students whose engagement is concentrated immediately before the deadline.

3. The relationship between last-minute engagement and assessment performance will remain after accounting for total online engagement.

## Key Measures

The primary outcome variable is:

* Assessment score

The main explanatory variables are:

* Total clicks during the 28 days before the assessment
* Clicks during the final 7 days before the assessment
* Last-minute engagement ratio
* Number of active learning days
* Weekly engagement consistency

The proposed last-minute engagement measure is:

`cramming_ratio = clicks in final 7 days / clicks in final 28 days`

## Data

This project uses the Open University Learning Analytics Dataset.

The raw dataset is not stored directly in this repository. Instructions for obtaining and preparing the data will be added during the data-processing stage.

## Planned Methods

* Data cleaning and merging
* Descriptive statistics
* Engagement feature construction
* Data visualization
* Correlation analysis
* Linear regression
* Sensitivity and robustness checks

## Repository Structure

* `notebooks/`: Jupyter notebooks for data preparation and analysis
* `src/`: reusable Python functions
* `data/`: local data directories; raw data is not uploaded
* `figures/`: charts and visualizations
* `reports/`: research report and supporting documents

## Project Status

Repository setup and research design development.
