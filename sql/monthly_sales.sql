SELECT
  EXTRACT(MONTH FROM date) AS month,
  AVG(R03) AS avg_sales
FROM medicine_sales
GROUP BY month
ORDER BY month;
