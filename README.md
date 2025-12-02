# Olist E-Commerce Dashboard Insights

I analyzed the **Olist E-Commerce dataset** and built a **Power BI dashboard** to uncover actionable insights across customers, products, and operations. The dashboard includes drill-through for **customers** and **products**, dynamic measures, parameters, and interactive charts.

## Skills Applied
- Power BI: **Power Query, DAX measures, parameters**
- Visualizations: **Bar charts, column charts, guage charts, donut charts, line charts, KPIs**
- Interactivity: **Drill-through, slicers, filters**

## The analysis includes the following tables:  
- **customers** – customer details  
- **orders** – order transactions  
- **products** – product catalog  
- **order_items** – items in each order  
- **order_reviews** – customer review scores  
- **sellers** – seller details  

### 📊  Key Insights

### 1️⃣ Customer & Revenue Insights
- Average order value: **$88.97**
- Customer spending by state:
  - **Acre (AC): $110**
  - **São Paulo (SP): $82**
  - **Other states** vary slightly
- SP has the most customers and orders but the lowest average revenue per order.

### 2️⃣ Product Insights
- Top revenue categories: 
  - **Bed, Bath & Table:** $971k+  
  - **Health & Beauty:** $813k+
- Lowest revenue category: **Security & Services: $283**
- High-value customer favorites: **Telephony, Computer Accessories, Office Furniture**
- Highest average revenue per order: **Auto, Computer Accessories, Perfumery**

### 3️⃣ Sellers & Operations
- Top sellers by sales volume: **Dorothy Luna, Donald Morris Jr., Mary Wright**
- Fastest fulfillment: **David McDaniel, Penny Carpenter, Aaron Williams (~1 day)**
- Longest average delivery times:
  - **Roraima (RR): 29 days**
  - **Amapá (AP): 28 days**
- Fastest deliveries: **São Paulo (SP)**

### 4️⃣ Growth & Performance
- Peak revenue: **May, July, August**
- Lowest revenue: **September, November**
- Order success rate: **~97% delivered**, **~0.5% canceled**
- Most loyal customers: **Marissa Johnson & Gina Hoover (24 orders each)**

### 5️⃣ Customer Satisfaction
- Higher review scores correlate with faster delivery:  
  - Score 1 → Avg delivery 14.9 days  
  - Score 5 → Avg delivery 9 days
- Top product categories for reviews: **CDs/DVDs/Musicals, Fashion/Children’s Clothes, Books/General Interest**
- Repeated customers average review: **3.7**, first-time customers higher
- Highest review scores by category: **CDs/DVDs/Musicals, Fashion/Children’s Clothes, Books/General Interest (4.6)**  
- Lowest: **Security & Services (2.5)**
- Review score distribution: **>50% scored 5**, **8% scored 3**, **12% scored 1**

---

## 🏠 OSIL E-Commerce Dashboard – Window Overview

The dashboard is organized into **three main windows**, each highlighting key insights and supporting interactivity through **parameters, slicers, and drill-through functionality**.

---
!(The main Page)[images/1.main%20page.PNG]

### 1️⃣ Main Window – Overview & KPIs
This window provides a **high-level summary** of the e-commerce performance:

- **KPIs displayed:**  
  - Total sales  
  - Average sales  
  - Delivery time (in days)  
  - Order count  

- **Visualizations:**  
  - Bar chart combining **customers, sellers, and products** in one chart 
  - Chart showing **state and city performance**, connected via a **parameter**  
  - Line chart tracking **order count, average sales, and total sales over time**

- **Interactivity:**  
  - Slicers for **state** and **city**  
  - Parameter to switch between **customer, seller, and product views**  
  - Parameter to switch between **average sales, order count, and total sales**  

---
!(The Product dashboard )[images/2.products%20page.png]
### 2️⃣ Products Window
This window focuses on **product-level performance and comparisons**:

- **Visualizations:**  
  - Gauge and donut charts comparing:  
    - Average of category price vs global average  
    - Average review score  
    - Average delivery time vs global average  
    - Order count by category  
  - Bar charts for **companies** and **customers**, with a **parameter** to switch between **order count, total sales, and average sales**  
  - Line chart showing **changes over time**

- **Interactivity:**  
  - **State** and **city slicers** filter data according to the selected location  

---
!(The Customer dashboard )[images/3.customers_page.PNG]
### 3️⃣ Customer Window
This window provides a **customer-focused analysis**:

- **Visualizations:**  
  - Gauge charts comparing:  
    - Average spent vs global average  
    - Customer satisfaction  
    - Median delivery time vs global  
    - Order count vs global  
  - Bar chart showing **category and company performance**, with a **parameter** to switch between **average sales, total sales, and order count**  
  - Line chart showing **changes over time**

- **Interactivity:**  
  - **State** and **city slicers** filter the data according to location  
  - Parameters allow dynamic comparison of **sales and order metrics**  

---

This structure allows **easy exploration of performance trends** across customers, products, and overall e-commerce operations, making the dashboard both **informative and interactive**.

🔗 **Full Interactive Dashboard:** [Olist E-Commerce Dashboard](https://github.com/MousaAlsalahi/Olist-E-Commerce-Dashboard/blob/main/Power%20BI%20Dashboard.pbix))



