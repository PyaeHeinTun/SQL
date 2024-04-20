-- Create Table
create table student(
	student_id INT PRIMARY KEY,
    name VARCHAR(20),
    major varchar(20)
);

describe student;

DROP TABLE student;

ALTER TABLE student ADD COLUMN gpa DECIMAL(3,2);

ALTER TABLE student DROP COLUMN gpa;

-- Insert Data
SELECT * FROM student;
INSERT INTO student VALUES(1,'NgaPyi','Mechatronics');
INSERT INTO student(student_id,name) VALUES(2,'Shun');
INSERT student VALUES(3,'MyoGyi','Biology');

-- Update And Delete
UPDATE student
SET major = 'Mc.E'
WHERE major = 'Mechatronics';