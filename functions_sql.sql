-- Find the number of employees
SELECT COUNT(super_id) from employee;

-- Find the average of all employee's salaries
SELECT AVG(salary) from employee;

-- Find the sum of all employee's salaries
SELECT SUM(salary) FROM employee;

-- Find out how many males and females there are
SELECT COUNT(sex),sex FROM employee
GROUP BY sex;

-- Find the total sales of each salesman
SELECT SUM(total_sales),emp_id FROM work_with
GROUP BY emp_id;

-- Find the total amount of money spent by each client
SELECT SUM(total_sales),client_id FROM work_with
GROUP BY client_id;