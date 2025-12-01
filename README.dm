Last Version
# Olist E-Commerce Dashboard

![Dashboard Preview](images/image1.png) <!-- Replace with your screenshot -->

## Overview
This project is a **Power BI Dashboard** for **Olist E-Commerce**, built entirely using **Power BI Desktop** and **Power Query**.  

It showcases **data cleaning, transformation, and interactive reporting**, using **explicit measures, implicit measures, and parameters** to drive insights.  

---

## Dashboard Features & Visuals
- **Line Charts**: Track **sales trends over time** (daily, monthly, yearly).  
- **Bar/Column Charts**: Analyze **top-selling products**, **top customers**, and **top sellers**.  
- **Cards & KPI Visuals**: Display **total sales, average delivery time, and customer satisfaction scores**.  
- **Drill-through Pages**: Navigate to **detailed customer, product, or seller pages** from summary visuals.  
- **Parameters**:  
  - Users can select **City or State** to filter the dashboard.  
  - Toggle between **Order Count**, **Total Sales**, or **Average Sales** to dynamically update visuals.  
  - Focus on **Top Customers, Sellers, or Products** based on the selected metric.  
- **Filters & Slicers**: Filter dashboard by **product category, region, or customer segment**.  

---

## Power Query Transformations
- **Data Cleaning**: Remove duplicates, handle missing values, and standardize columns.  
- **Merging Tables**: Combine **Orders, Products, Customers, Sellers, Order Items, and Order Reviews** into a single data model for comprehensive analysis.  
- **Data Shaping**: Filter, pivot/unpivot, rename, and format columns for reporting.  

---

## Measures
- **Explicit Measures**: Manually created using **DAX**, e.g.,  
  ```DAX
  Total Sales Selected = SUM(Sales[Amount])
  Avg Delivery Time = AVERAGE(Delivery[Days])
  Customer Satisfaction Avg = AVERAGE(Reviews[Score])
