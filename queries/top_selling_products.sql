-- Top 5 best-selling products by total revenue
SELECT product_id,
       SUM(quantity) AS total_quantity_sold,
       SUM(total_price) AS total_revenue
FROM sales_data
GROUP BY product_id
ORDER BY total_revenue DESC
LIMIT 5;
