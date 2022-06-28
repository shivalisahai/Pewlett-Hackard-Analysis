# Pewlett-Hackard-Analysis

## Overview of the analysis

The purpose of this analysis is to determine the number of retiring employees per title, and identify employees who are elgibile to participate in a mentorship program to help prepare for the "silver tsunami" since many current employees reach retirement age.

## Results

### Deliverable 1: Number of retiring employees by Title

#### Step-1: Retrieve information of retiring employees.

    - The employee numbers, first and last names, titles, from and to date are retrieved for employees born between 1952 and 1955 and put in to Retirement Titles table.

    - The table contains extensive data with 133,776 rows.



#### Step-2: Retrieve most recent title of each employee.

    - The employee number (first occurence), first and last name, and title columns are retrieved for only current employees and put in to Unique Titles table and sorted by ascending order of employee number and descending order of last date.

    - The table contains 72,458 rows.

#### Step-3: Number of titles for retiring employees is determined.

     - Number of titles from Unique Titles table is retrieved, grouped by Title and put in to Retiring Titles table.



### Deliverable 2: Employees eligible for the Mentorship Program

    - Mentorship eligibilty table created based on birth date of 1965 for current employees.

## Summary

    - The number of retiring employees grouped by title has been determined and exported to retiring_titles.csv

    - The list of employees eligible for the mentorship program has been determined and exported to mentorship_elgibility.csv

    - The total number of employees retiring is 72,458.

    - The total number of employees eligible for mentorship have been determined title wise.