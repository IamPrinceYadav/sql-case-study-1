-- Sales by region
SELECT region,
       COUNT(order_id) AS total_orders,
       SUM(total_price) AS total_sales
FROM sales_data
GROUP BY region
ORDER BY total_sales DESC;
