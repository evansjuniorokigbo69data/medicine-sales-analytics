# Medicine Sales Analytics Dashboard

## Overview

This project analyzes historical medicine sales data using Google BigQuery, SQL, and Looker Studio.

The objective is to identify long-term sales trends, seasonal patterns, and business insights from pharmaceutical sales data.

---

## Architecture

MedicineData.csv
↓
Google BigQuery
↓
SQL Views
↓
Looker Studio Dashboard
↓
Business Insights

---

## Technologies

- Google BigQuery
- SQL
- Looker Studio
- Google Cloud Platform (GCP)

---

## Dataset

The dataset contains monthly medicine sales data from 1992 to 2018.

Main fields:

- Date
- Sales (R03)

---

## SQL Views

### yearly_sales

Aggregates total sales by year.

### monthly_sales

Calculates average sales by month.

### year_month_sales

Provides detailed monthly sales data used for dashboard visualizations.

---

## Dashboard Features

- Total Medicine Sales
- Average Monthly Sales
- Monthly Sales Trend
- Annual Sales Analysis
- Average Sales by Month
- Interactive Date Filtering

---

## Key Insights

- Medicine sales increased significantly over time.
- Strong seasonal patterns were identified.
- December consistently generated the highest sales volumes.

---

## Project Screenshots

See the `screenshots` folder for:

- BigQuery dataset structure
- SQL examples
- Dashboard visualizations
- Architecture diagram
