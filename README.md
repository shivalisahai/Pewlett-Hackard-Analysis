# Pewlett-Hackard-Analysis

## Overview of the analysis

The purpose of this analysis is to determine the number of retiring employees per title, and identify employees who are elgibile to participate in a mentorship program to help prepare for the "silver tsunami" since many current employees reach retirement age.

## Results

### Deliverable 1: Number of retiring employees by Title

#### Step-1: Retrieve information of retiring employees.

   - The employee numbers, first and last names, titles, from and to date are retrieved for employees born between 1952 and 1955 and put in to Retirement Titles table.

   - The table contains extensive data with 133,776 rows.

<img width="262" alt="retirement_titles" src="https://user-images.githubusercontent.com/104603128/176069240-752db64c-cd37-49db-a1e1-1851264fd8b2.png">

   Table 1: Retirement Titles Table


#### Step-2: Retrieve most recent title of each employee.

   - The employee number (first occurence), first and last name, and title columns are retrieved for only current employees and put in to Unique Titles table and sorted by ascending order of employee number and descending order of last date.

   - The table contains 72,458 rows.

<img width="263" alt="unique_titles" src="https://user-images.githubusercontent.com/104603128/176069681-ba900c5a-97a8-452a-8f34-3eff58e013d0.png">

   Table 2: Unique Titles Table

#### Step-3: Number of titles for retiring employees is determined.

   - Number of titles from Unique Titles table is retrieved, grouped by Title and put in to Retiring Titles table.

<img width="106" alt="retiring_titles" src="https://user-images.githubusercontent.com/104603128/176069860-408907d6-05c6-4cff-9933-7524e25086b3.png">

   Table 3: Retiring Titles Table


### Deliverable 2: Employees eligible for the Mentorship Program

   - Mentorship eligibilty table created based on birth date of 1965 for current employees.

<img width="389" alt="mentorship_eligibility" src="https://user-images.githubusercontent.com/104603128/176069921-f410904e-a8b9-4a60-89cd-0b2521f0dfb4.png">

   Table 4: Mentorship Eligibility Table

## Summary

   - The number of retiring employees grouped by title has been determined and exported to retiring_titles.csv

   - The list of employees eligible for the mentorship program has been determined and exported to mentorship_elgibility.csv

   - The total number of employees retiring is 72,458.

<img width="158" alt="Total_retiring" src="https://user-images.githubusercontent.com/104603128/176070021-7427d4d7-2a0f-458e-b59a-d6b0352e808f.png">


   - The total number of employees eligible for mentorship have been determined title wise.

<img width="289" alt="Mentorship_NumbersbyTitle" src="https://user-images.githubusercontent.com/104603128/176070055-c0ea96b5-4700-4b86-b663-0481ede0769e.png">
