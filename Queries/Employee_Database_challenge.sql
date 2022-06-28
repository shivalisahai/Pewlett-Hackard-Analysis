--Module 7 challenge

--Deliverable 1:

-- Select data from employees & titles tables into new table filtered on birth date.
SELECT em.emp_no,
em.first_name,
em.last_name,
tl.title,
tl.from_date,
tl.to_date
INTO retirement_titles
FROM employees as em
INNER JOIN titles as tl
ON (em.emp_no = tl.emp_no)
WHERE (em.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY em.emp_no;


-- Use Distinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) 
rt.emp_no,
rt.first_name,
rt.last_name,
rt.title

INTO unique_titles
FROM retirement_titles as rt
WHERE rt.to_date = '9999-01-01'
ORDER BY rt.emp_no, rt.to_date DESC;

-- Number of employees about to retire by recent title
SELECT COUNT(ut.title), ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY ut.title ORDER BY COUNT(ut.title) DESC;

--Deliverable 2:

SELECT DISTINCT ON (em.emp_no) em.emp_no, 
em.first_name, 
em.last_name, 
em.birth_date,
de.from_date,
de.to_date,
tl.title
INTO mentorship_eligibility
FROM employees as em
INNER JOIN dept_emp as de
ON (em.emp_no = de.emp_no)
INNER JOIN titles as tl
ON (em.emp_no = tl.emp_no)
WHERE de.to_date = '9999-01-01' 
AND (em.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY em.emp_no;


