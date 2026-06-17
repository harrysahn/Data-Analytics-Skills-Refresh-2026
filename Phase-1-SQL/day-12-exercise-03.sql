-- Platform: StrataScratch
-- Problem Name: Customer Details
-- URL: https://platform.stratascratch.com/coding/9891-customer-details?code_type=1
-- Task: Find the details of each customer regardless of whether the customer made an order. Output the customer's first name, last name, and the city along with the order details. Sort records based on the customer's first name and the order details in ascending order.
-- Difficulty: Easy

SELECT c.first_name, c.last_name, c.city, o.order_details
FROM customers AS c
LEFT JOIN orders AS o 
  ON c.id = o.cust_id
ORDER BY c.first_name ASC, o.order_details ASC;
