SELECT * FROM sales.orders;
-- Question 2
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;