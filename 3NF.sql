CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);


CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(100),
    dept_location VARCHAR(100)
);


INSERT INTO departments (dept_id, dept_name, dept_location) VALUES (10, 'HR', 'New York'), (20, 'IT', 'San Francisco');

INSERT INTO employees (emp_id, emp_name, dept_id) VALUES (1, 'Alice', 10), (2, 'Bob', 20), (3, 'Charlie', 10);
