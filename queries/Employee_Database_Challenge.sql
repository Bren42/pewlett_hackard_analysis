-- SELECT e.emp_no,
-- 		e.first_name,
-- 		e.last_name,
-- 		t.title,
-- 		t.from_date,
-- 		t.to_date,
-- 		e.birth_date
-- --INTO retirement_titles
-- FROM employees as e
-- INNER JOIN titles as t
-- ON (e.emp_no = t.emp_no)
-- WHERE (e.birth_date >= '01-01-1952' and e.birth_date < '1-1-1956')
-- ORDER BY e.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
-- SELECT DISTINCT ON (rt.emp_no) 
-- 	rt.emp_no,
-- 	rt.first_name,
-- 	rt.last_name,
-- 	rt.title
-- --INTO unique_titles
-- FROM retirement_titles as rt
-- WHERE rt.to_date = '9999-01-01'
-- ORDER BY rt.emp_no,rt.to_date DESC;

-- SELECT COUNT(ut.emp_no),
-- 			ut.title
-- FROM unique_titles as ut
-- GROUP BY (ut.title)
-- ORDER BY COUNT desc;

SELECT DISTINCT ON (e.emp_no)  
	e.emp_no, 
	e.first_name, 
	e.last_name,
	e.birth_date,
	de.from_date,
	de.to_date,
	t.title
--INTO mentorship_eligibility
FROM employees as e
INNER JOIN dept_emp as de
ON (e.emp_no = de.emp_no )
INNER JOIN titles as t
ON (e.emp_no=t.emp_no)
WHERE de.to_date = '9999-01-01'
AND (e.birth_date >='1965-01-01' AND e.birth_date <= '1965-12-31')
ORDER BY e.emp_no; 

