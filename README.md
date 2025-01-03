# Incorrect Aggregation in SQL Query

This example demonstrates a common SQL error where aggregate functions are used without a proper `GROUP BY` clause or with an incomplete `GROUP BY` clause. The error results in incorrect aggregation of values.

## Bug

The initial query attempts to count customers and group the results by city. However, if it omits the `GROUP BY` clause or uses it without including all non-aggregated columns, the results will be incorrect.

## Solution

The corrected query includes a `GROUP BY` clause to group the results by the `city` column, providing the correct count of customers for each city. If a total customer count is needed without city-wise grouping, the correct solution is to use an aggregate function without the `GROUP BY` clause.