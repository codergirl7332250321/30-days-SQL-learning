-- INT datatype we used instead of serial
CREATE TABLE employee2(
	employee_id INT PRIMARY KEY,
	name VARCHAR(25) NOT NULL,
	position VARCHAR(25) ,
	department Varchar(50),
	hiring_date DATE,
	salary NUMERIC(10,2)
);


SELECT *FROM employee2;


INSERT INTO employee2(employee_id,name,position,department,hiring_date,salary)
VALUES(101,'Anjali Jain','Software Enginering','IT','2025-03-23',56000),
(102,'Priya Verma', 'Data Analyst', 'Data Science', '2021-11-10', 58000),
    (103,'Rahul Mehta', 'HR Manager', 'Human Resources', '2020-07-01', 72000),
    (104,'Sneha Kapoor', 'UI/UX Designer', 'Design', '2023-06-20', 55000),
    (105,'Vikas Singh', 'Project Manager', 'IT', '2019-09-05', 90000),
    (106,'Anjali Nair', 'DevOps Engineer', 'Operations', '2022-06-25', 70000),
    (107,'Rohit Gupta', 'Accountant', 'Finance', '2021-04-18', 50000),
    (108,'Meera Joshi', 'Business Analyst', 'Business Development', '2020-12-12', 60000),
    (109,'Arjun Malhotra', 'System Administrator', 'IT', '2018-10-30', 68000),
    (110,'Kavita Desai', 'Marketing Executive', 'Marketing', '2023-05-14', 48000);


-- Delete ->Specific Row from the table
Delete FROM employee2
WHERE employee_id=105;


--Drop->Deletes the entire table->output
-- ERROR:  relation "employee2" does not exist
DROP TABLE employee2;


-- Alter->Modifies structure 
-- Delete the salary column
ALTER TABLE employee2
DROP COLUMN salary;


