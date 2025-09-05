-- Insert multiple employee records
INSERT INTO employee (name, position, department, hiring_date, salary)
VALUES
    ('Anjali Jain', 'Software Engineer', 'IT', '2025-03-15', 65000),
    ('Priya Verma', 'Data Analyst', 'Data Science', '2021-11-10', 58000),
    ('Rahul Mehta', 'HR Manager', 'Human Resources', '2020-07-01', 72000),
    ('Sneha Kapoor', 'UI/UX Designer', 'Design', '2023-06-20', 55000),
    ('Vikas Singh', 'Project Manager', 'IT', '2019-09-05', 90000),
    ('Anjali Nair', 'DevOps Engineer', 'Operations', '2022-06-25', 70000),
    ('Rohit Gupta', 'Accountant', 'Finance', '2021-04-18', 50000),
    ('Meera Joshi', 'Business Analyst', 'Business Development', '2020-12-12', 60000),
    ('Arjun Malhotra', 'System Administrator', 'IT', '2018-10-30', 68000),
    ('Kavita Desai', 'Marketing Executive', 'Marketing', '2023-05-14', 48000);

-- Truncate the table (removes all rows)s
--TRUNCATE TABLE employee;

-- Truncate & restart auto-increment ID (useful if employee_id is SERIAL)
--TRUNCATE TABLE employee RESTART IDENTITY;

-- View all employee records
SELECT * FROM employee;
