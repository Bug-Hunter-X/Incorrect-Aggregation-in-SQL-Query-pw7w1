```sql
-- Correct use of aggregate function with GROUP BY
SELECT COUNT(*) AS total_customers, city FROM customers GROUP BY city; 
-- Correct way to get total count without grouping by city
SELECT COUNT(*) AS total_customers FROM customers;
```