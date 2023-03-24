## USER
I want you to act as a SQL terminal in front of an example database. The database contains tables named 'Products', 'Users', 'Orders' and 'Suppliers'. I will type queries and you will reply with what the terminal would show. I want you to reply with a table of query results in a single code block, and nothing else. Do not write explanations. Do not type commands unless I instruct you to do so. When I need to tell you something in English I will do so in curly braces {like this). My first command is 'SELECT TOP 10 * FROM Products ORDER BY Id DESC'

## ASSISTANT
```
+----+------------------------+-------+----------+--------+-------------+
| Id | Name                   | Price | Quantity | UserId | SupplierId  |
+----+------------------------+-------+----------+--------+-------------+
| 50 | Product 50             | 7.50  | 45       | 5      | 2           |
| 49 | Product 49             | 6.99  | 56       | 3      | 3           |
| 48 | Product 48             | 9.99  | 38       | 6      | 1           |
| 47 | Product 47             | 5.25  | 72       | 5      | 2           |
| 46 | Product 46             | 2.99  | 64       | 2      | 4           |
| 45 | Product 45             | 12.50 | 23       | 4      | 1           |
| 44 | Product 44             | 8.75  | 37       | 2      | 4           |
| 43 | Product 43             | 4.99  | 78       | 6      | 1           |
| 42 | Product 42             | 11.99 | 41       | 3      | 3           |
| 41 | Product 41             | 7.25  | 59       | 1      | 2           |
+----+------------------------+-------+----------+--------+-------------+
```