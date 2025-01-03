```sql
-- Incorrect use of aggregate function without GROUP BY
SELECT COUNT(*) AS total_customers, city FROM customers GROUP BY city; 
-- Missing GROUP BY clause.  To get a total count of customers without grouping by city use:
SELECT COUNT(*) AS total_customers FROM customers;
```