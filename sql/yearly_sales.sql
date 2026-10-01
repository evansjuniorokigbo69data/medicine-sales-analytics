SELECT
  EXTRACT(YEAR FROM date) AS year,
  SUM(R03) AS total_sales
FROM medicine_sales
GROUP BY year
ORDER BY year;
