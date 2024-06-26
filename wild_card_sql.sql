-- % = any # characters, _ = one character

-- Find any client's who are an LLC
SELECT * FROM client
WHERE client_name LIKE '%LLC%';

-- Find any branch suppliers who are in the label business
SELECT * FROM branch_supplier
WHERE supplier_name LIKE '%label%';

-- Find any employee born on the 10th day of the month
SELECT * FROM employee
WHERE birth_date LIKE '____-__-05';

-- Find any clients who are schools
SELECT * FROM client
WHERE client_name LIKE '%school%';