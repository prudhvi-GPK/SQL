CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100)
);


CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);


CREATE TABLE products (
    order_id INT,
    product_name VARCHAR(100),
    product_price DECIMAL(10, 2),
    PRIMARY KEY (order_id, product_name),
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);


INSERT INTO customers (customer_id, customer_name) VALUES (1, 'Alice'), (2, 'Bob');

INSERT INTO orders (order_id, customer_id, order_date) VALUES (1001, 1, '2024-09-01'), (1002, 1, '2024-09-03'), (1003, 2, '2024-09-02');

INSERT INTO products (order_id, product_name, product_price) VALUES (1001, 'Laptop', 1200), (1002, 'Mouse', 25), (1003, 'Keyboard', 75);
