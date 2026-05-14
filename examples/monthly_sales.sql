SELECT
  DATE_TRUNC('month', order_date) AS month,
  SUM(order_total) AS revenue
FROM orders
GROUP BY month;
