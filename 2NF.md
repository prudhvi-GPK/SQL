# 2. Second Normal Form (2NF)

## Scenario: Customer Orders

Imagine a table that tracks customer orders, including customer details and order details:

### Orders Table (1NF):

| customer_id | customer_name | order_id | order_date | product_name | product_price |
|-------------|---------------|----------|------------|--------------|---------------|
| 1           | Alice         | 1001     | 2024-09-01 | Laptop       | 1200          |
| 1           | Alice         | 1002     | 2024-09-03 | Mouse        | 25            |
| 2           | Bob           | 1003     | 2024-09-02 | Keyboard     | 75            |

### Issues:

- Non-key attributes (customer_name) are dependent only on part of the primary key (customer_id), which violates 2NF.

### Normalization to 2NF:

Split into customers, orders, and products tables: