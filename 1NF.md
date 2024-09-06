# 1. First Normal Form (1NF)

## Scenario: Library Book Inventory

Suppose we have a library that initially tracks books in a single table:

### Books Table (Unnormalized):

| book_id | title           | authors               | genres               |
|---------|-----------------|----------------------|----------------------|
| 1       | "Data Science"  | "John Doe, Jane Smith" | "Science, Technology" |
| 2       | "Cooking 101"   | "Emily Clark"         | "Cooking"             |

### Issues:

- The authors and genres columns contain multiple values, violating 1NF.

### Normalization to 1NF:

To convert this table to 1NF, split the authors and genres into separate rows:
 

 Use 1NF.sql