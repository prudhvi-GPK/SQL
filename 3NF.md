# 3. Third Normal Form (3NF)

## Scenario: Employee Departments

Imagine a company's employee database with department details:

### Employees Table (2NF):

| emp_id | emp_name | dept_id | dept_name | dept_location |
|--------|----------|---------|-----------|---------------|
| 1      | Alice    | 10      | HR        | New York      |
| 2      | Bob      | 20      | IT        | San Francisco |
| 3      | Charlie  | 10      | HR        | New York      |

### Issues:

- Non-key attributes (dept_name and dept_location) depend on dept_id, which violates 3NF because dept_id is not a part of the primary key (emp_id).

### Normalization to 3NF:

Split into employees and departments tables:

follow 3NF.sql
