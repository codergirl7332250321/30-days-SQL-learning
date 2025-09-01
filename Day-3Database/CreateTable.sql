CREATE TABLE employee(
	employee_id SERIAL PRIMARY KEY,
	name VARCHAR(25) NOT NULL,
	position VARCHAR(25) ,
	department Varchar(50),
	hiring_date DATE,
	salary NUMERIC(10,2)
);

SELECT *FROM employee;

