SELECT
  date,
  EXTRACT(YEAR FROM date) AS year,
  EXTRACT(MONTH FROM date) AS month,
  R03 AS sales
FROM medicine_sales;
