# Retail Revenue & Profit Analysis Dashboard

## Project Overview

This project analyzes multi-year retail sales data to identify revenue trends, profitability patterns, customer behavior, store efficiency, and seasonal demand across a fashion retail business.

The objective was to move beyond basic sales reporting and understand how category profitability, customer retention, store performance, and seasonality impact business decisions.

The analysis follows a full business analytics workflow:
SQL → Python → Excel → Power BI

---

## Business Objective

To evaluate:

- Revenue and profit performance across categories and products
- Seasonal demand trends and fashion-driven buying cycles
- Store efficiency and revenue contribution by region
- Customer retention and repeat purchase behavior
- Return patterns and discount impact on profitability
- Operational opportunities behind lower-performing stores like Porto

---

## Tools Used

- SQL – data extraction, joins, and KPI query building
- Python (Pandas, Matplotlib, NumPy) – data cleaning, feature engineering, EDA, and business analysis
- Excel / Google Sheets – pivot tables, charts, and dashboard reporting
- Power BI – interactive dashboard creation and KPI visualization

---

## Dataset Workflow

### Source Tables

- sales_data
- product_data
- customer_data
- store_data

### SQL Processing

Data was extracted by joining sales, product, customer, and store tables to create a unified analytical dataset containing:

- revenue
- profit
- customer demographics
- store region and size
- returns
- discounts
- seasonal product attributes

This final cleaned dataset was used for Python analysis and dashboard creation.

---

## Key Analysis Performed

### Revenue & Profit Analysis

- Total Revenue and Total Profit calculation
- Monthly revenue trend analysis
- Top 5 categories by revenue and profit
- Top 10 products by profitability
- Profit margin comparison across categories

### Store & Region Performance

- Revenue by region and store
- Store size vs revenue correlation
- Revenue efficiency per square meter
- Return rate by store
- Analysis of Porto underperformance and operational efficiency

### Customer Analysis

- Revenue by gender
- Top customer segments by spending
- Repeat customer rate
- Revenue contribution from repeat vs one-time buyers

### Returns & Discount Analysis

- Category-wise return behavior
- Discount vs return probability analysis
- Identification of discount ranges with strongest profitability

### Fashion & Seasonal Insights

- Category performance by season
- Winter vs Summer revenue and profitability comparison
- Seasonal buying behavior across product categories

---

## Key Insights

### 1. Seasonal Revenue Pattern

Revenue shows recurring peaks during May–July, while Winter contributes the highest overall revenue, indicating strong seasonal demand patterns in fashion retail.

### 2. Category Profitability

Accessories generate the highest revenue, while Dresses deliver the highest profit, highlighting that high sales volume does not always translate to the strongest profitability.

### 3. Store Efficiency

Store size does not correlate with revenue; smaller stores generate higher revenue per square meter, indicating stronger operational efficiency than larger-format stores.

### 4. Customer Retention

Repeat customers contribute the majority of revenue and profit (~85%), showing strong dependence on customer loyalty rather than one-time customer acquisition.

### 5. Porto Store Observation

Despite being one of the larger stores, Porto underperforms in both revenue efficiency and return rate, suggesting possible operational inefficiencies, weaker product-market fit, or lower conversion performance.

---

## Dashboard Preview

### Excel Dashboard

Includes:
- KPI cards (Revenue, Profit)
- Monthly Revenue Trend
- Category Profitability
- Store Size vs Revenue
- Customer Retention Analysis

### Power BI Dashboard

Includes:
- Interactive KPI cards
- Slicers (Season, Category, Region)
- Revenue Trend Analysis
- Profitability Insights
- Store Efficiency Visualization
- Customer Retention Dashboard

---

## Files Included

- notebook_analysis.ipynb
- join_table_query.sql
- joined_dataframe.csv
- excel_dashboard.png
- analysis-powerbi.pdf
- analysis-powerbi.pbix

---

## Business Recommendations

- Optimize inventory planning around seasonal revenue peaks
- Review pricing strategies for high-revenue but lower-margin categories
- Strengthen loyalty programs for repeat customers
- Prioritize efficient compact stores over oversized low-efficiency formats
- Investigate Porto store operations to improve conversion and profitability
