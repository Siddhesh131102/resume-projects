# Excel Business Insights Project

## 📌 Overview
This project analyzes business sales performance. The goal was to clean the raw dataset, build interactive dashboards, and generate meaningful business insights.

## 🧹 Data Cleaning & Preparation
The raw dataset contained formatting issues and inconsistent data. The following steps were performed:

- Used **Power Query** for data cleaning and standardization
- Applied **TRIM** to remove extra spaces
- **Corrected data types** (numbers, dates, and text)
- Created a **new calculated column using VLOOKUP**
- Structured and finalized clean dataset before dashboard creation

## 📊 Dashboards & KPIs
Created 4 interactive dashboards visualizing business performance and key metrics.

### 1️⃣ Business Summary Dashboard
**KPIs Included**
- **Total Sales**
- **Total Order Quantity**
- **Unique Orders**
- **Latest Month Sales**
- **Latest Month Order Quantity**
- **Latest Month Unique Orders**

**Visuals**
- Order Quantity by Product Line
- Sales by Top Customers
- Order Quantity by Month (Line Chart)
- Year Filter for comparison

**Insights**
- Overall decline in order quantity
- Top 3 countries contributing to decline
- Product line contributing the most to decline

### 2️⃣ Customer Analysis Dashboard
- **Total Sales, Total Order Quantity, Unique Orders**
- Unique Customers by Territory (Pie Chart)
- Top 10 Customers by Order Quantity
- Unique Customers Trend by Month (Line Chart)

### 3️⃣ Product Performance Dashboard
- **Same KPIs as Business Summary (Filtered by Product Line slicer)**
- Top 10 Countries by Order Quantity
- Order Quantity by Territory (Pie Chart)
- Order Quantity by Month (Line Chart)

### 4️⃣ Geographical Dashboard
- **Total Sales and Total Order Quantity**
- **Latest Month Sales and Order Quantity** (by Year & Country filter)
- Countries active last year but not this year
- Top 3 declines by City and Product Line


## 🧾 Prep Sheet
Includes supporting calculations:
- KPI formulas & logic
- Monthly breakdown calculations
- Insight analysis foundation

## 🛠 Tools & Skills Demonstrated
- Power Query
- Pivot Tables & Pivot Charts
- Slicers & Filters
- **VLOOKUP, FILTER, CHOOSE** and other formulas
- Dashboard design & storytelling
