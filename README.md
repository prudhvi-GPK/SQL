# Database Normalization Project

## Overview

This project demonstrates the process of normalizing a database schema to remove redundancy and improve data integrity. The project covers three levels of normalization: First Normal Form (1NF), Second Normal Form (2NF), and Third Normal Form (3NF). Each normalization step is provided with SQL scripts and explanatory documentation.

## Files

- `1NF.sql` - SQL script for creating tables in First Normal Form.
- `1NF.md` - Documentation explaining the design and structure of the 1NF schema.
- `2NF.sql` - SQL script for creating tables in Second Normal Form.
- `2NF.md` - Documentation explaining the design and structure of the 2NF schema.
- `3NF.sql` - SQL script for creating tables in Third Normal Form.
- `3NF.md` - Documentation explaining the design and structure of the 3NF schema.

## Normalization Steps

### First Normal Form (1NF)

**Objective**: Ensure that each column contains atomic values and there are no repeating groups.

- **File**: `1NF.sql`
- **Description**: This script creates tables with atomic values, breaking down multiple values in a single column into separate rows.
- **Example**:
  - Initial Table: Books with columns for multiple authors and genres.
  - Normalized Tables: Separate tables for books, authors, and genres.
- **Documentation**: `1NF.md`

### Second Normal Form (2NF)

**Objective**: Ensure that all non-key attributes are fully functionally dependent on the entire primary key.

- **File**: `2NF.sql`
- **Description**: This script splits the table to remove partial dependencies, resulting in separate tables for customers, orders, and products.
- **Example**:
  - Initial Table: Orders with customer details and product details.
  - Normalized Tables: Separate tables for customers, orders, and products.
- **Documentation**: `2NF.md`

### Third Normal Form (3NF)

**Objective**: Ensure that all non-key attributes are functionally dependent only on the primary key and not on other non-key attributes.

- **File**: `3NF.sql`
- **Description**: This script further normalizes the schema to ensure that department details are only stored in a dedicated departments table, with employee details referencing it.
- **Example**:
  - Initial Table: Employees with department details.
  - Normalized Tables: Separate tables for employees and departments.
- **Documentation**: `3NF.md`

## Usage

1. **Setup Database**:
   - Execute the SQL scripts in the order of normalization (1NF -> 2NF -> 3NF) to create and populate the tables.

2. **Review Documentation**:
   - Read the corresponding .md files for detailed explanations of each normalization step.

## Contributing

If you have suggestions for improvements or additional normalization steps, feel free to contribute!

## License

This project is licensed under the MIT License - see the LICENSE file for details