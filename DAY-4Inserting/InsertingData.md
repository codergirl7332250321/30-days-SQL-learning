Inserting Data into a Table (PostgreSQL Example)
Syntax
INSERT INTO table_name (column1, column2, column3, ...)
VALUES
    (value1, value2, value3, ...),
    (value1, value2, value3, ...),
    (value1, value2, value3, ...);

 Important Rules

Text/Strings → must be inside single quotes ' '
Example: 'Anjali Jain'

Numeric values → no quotes needed
Example: 65000

📝 Example: Insert Data into employee Table
INSERT INTO employee (name, position, department, hiring_date, salary)
VALUES
    ('Anjali Jain', 'Software Engineer', 'IT', '2025-03-15', 65000),
    ('Priya Verma', 'Data Analyst', 'Data Science', '2021-11-10', 58000),
    ('Rahul Mehta', 'HR Manager', 'Human Resources', '2020-07-01', 72000),
    ('Sneha Kapoor', 'UI/UX Designer', 'Design', '2023-06-20', 55000),
    ('Vikas Singh', 'Project Manager', 'IT', '2019-09-05', 90000);

Truncate Table

TRUNCATE → removes all rows from a table (faster than DELETE).

If the table has a SERIAL (auto-increment) column like employee_id, the counter does not reset automatically.

👉 To also restart the IDs from 1, use:

TRUNCATE TABLE employee RESTART IDENTITY;

📊 View All Data
SELECT * FROM employee;