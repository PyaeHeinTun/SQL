-- Find all employees
SELECT * FROM employee;

-- Find all employees ordered by salary
SELECT * FROM employee 
ORDER BY salary DESC;

-- Find all employees ordered by sex then name
SELECT * FROM employee
ORDER BY sex,first_name,last_name;

-- Find the first and last names of all employees
SELECT first_name,last_name FROM employee;

-- Find the forename and surnames names of all employees
SELECT first_name as forename,last_name as surname FROM employee;

-- Find out all the different genders
SELECT DISTINCT sex FROM employee;

-- Find all male employees
SELECT * FROM employee
WHERE sex = 'M';

-- Find all employees at branch 2
SELECT * FROM employee
WHERE branch_id = 2;

-- Find all employee's id's and names who were born after 1969
SELECT emp_id,first_name,last_name FROM employee
WHERE birth_date > '1969-01-01';

-- Find all female employees at branch 2
SELECT * FROM employee
WHERE sex='F' AND branch_id = 2;

-- Find all employees who are male & born after 1960 or who make over 80000
SELECT * FROM employee
WHERE sex = 'M' AND birth_date > '1960-01-01' AND salary > 80000;

-- Find all employees born between 1970 and 1975
SELECT * FROM employee
WHERE birth_date BETWEEN '1970-01-01' AND '1975-01-01';

-- Find all employees named Jim, Michael, Johnny or David
SELECT * FROM employee
WHERE first_name IN ('Jim', 'Michael', 'Johnny', 'David');