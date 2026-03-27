-- CREATE DATABASE COMPANY
CREATE DATABASE company;

-- CREATE TABLE EMPLOYEE
CREATE TABLE employee(
		employee_id SERIAL PRIMARY KEY,
		name VARCHAR(50),
		position VARCHAR(50),
		department VARCHAR(50),
		hire_date DATE,
		salary NUMERIC(10,2)
);

-- INSERTING DATA INTO THE TABLE EMPLOYEE
INSERT INTO employee(emp_name, position, department, hire_date, salary)
	  VALUES('Ajit Sharma', 'Data Analyst', 'Data Science', '2022-05-15', 65000.00),
			('Priya Desai','Software Engineer', 'IT', '2021-09-20',75000.00),
			('Rajesh Kumar', 'HR Manager', 'Human Resources', '2019-03-10', 82000.00),
			('Sneha Patel', 'Marketing Specialist', 'Marketing', '2020-11-25', 58000.00),
			('Vikram Singh', 'Sales Executive', 'Sales', '2023-02-12', 62000.00);

-- TO SEE THE TABLE AND THE DATA INSERTED IN
SELECT * FROM employee;

-- RENAMING COLUMN name to emp_name
ALTER TABLE employee
RENAME COLUMN name TO emp_name;

-- REMOVING DATA OF DATA WITHOUT REMOVING TABLE STRUCTURE OF TABLE
TRUNCATE TABLE employee;

-- TO RESTART THE IDENTITY OF THE TABLE
TRUNCATE TABLE employee RESTART IDENTITY;
