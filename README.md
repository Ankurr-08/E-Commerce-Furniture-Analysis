# 🪑 E-Commerce Furniture Sales Analysis | Data Analytics Project

## 📌 Project Summary
This project performs a **business-focused exploratory data analysis (EDA)** on an **e-commerce furniture dataset** to understand how **pricing, shipping policies, and product performance** influence **sales volume and revenue**.

The analysis combines **Python-based data cleaning and EDA**, **SQL-driven business queries**, and **Tableau dashboarding** to deliver actionable insights.  
This project is well-suited for **Data Analyst, Business Analyst, and Analytics Intern** roles.

---

## 🎯 Business Objectives
- Clean and prepare real-world e-commerce data  
- Analyze pricing distribution and sales behaviour  
- Evaluate the impact of shipping policies on sales performance  
- Identify best-selling and high-revenue products  
- Deliver insights through an interactive Tableau dashboard  

---

## 📂 Dataset Overview
- **Dataset:** E-commerce Furniture Dataset  
- **Domain:** Retail / E-commerce Analytics  
- **Granularity:** Product-level  

### Key Fields
- Product Title  
- Original Price  
- Units Sold  
- Shipping Tag (Free Shipping / Shipping Charges)  

---

## 🛠 Tools & Technologies
**Programming & Analysis**
- Python
- Pandas
- NumPy

**Databases & Querying**
- SQL (MySQL)

**Visualization**
- Tableau

**Analytics Techniques**
- Data Cleaning & Validation  
- Exploratory Data Analysis (EDA)  
- Price Distribution & Price Band Analysis  
- SQL Aggregation & Business Logic  
- KPI Identification  
- Data Storytelling  

---

## 🔍 Analytical Workflow

### 1️⃣ Data Inspection & Understanding
The dataset was first inspected to understand what each row represents, identify key fields, and check for missing values, duplicate records, and incorrect data types before performing any transformations.

---

### 2️⃣ Data Cleaning
- Duplicate rows were identified, reviewed to confirm true duplication, and removed to ensure data accuracy and reproducibility  
- Price fields contained currency symbols and separators, which were cleaned prior to numeric conversion to enable accurate price-based analysis  
- Missing price values were handled using **domain-driven logic**:
  - Missing original prices were substituted with selling prices  
  - Missing selling prices were substituted with original prices  
  - Products with no pricing information were removed  
- Outliers were detected using the **IQR method** and intentionally retained, as they represent valid high-value products and sales patterns common in e-commerce datasets  

---

### 3️⃣ Exploratory Data Analysis (EDA)
EDA was conducted to understand **price distribution, sales skewness, and demand patterns**.

Key observations include:
- Furniture prices are **highly right-skewed**, with most products clustered in a narrow price range and a small number of premium products forming the upper tail  
- Due to this skewness, **data-driven price bins** were used instead of fixed price bands to enable meaningful comparison across price ranges  
- Relationships between price ranges and units sold were analyzed to identify optimal pricing segments  

---

### 4️⃣ SQL-Based Business Analysis
The cleaned dataset was loaded into **SQLite** to perform business-oriented aggregations that complement Python-based analysis, including:
- Identifying top-selling products by units sold  
- Identifying top revenue-generating products  
- Comparing average sales and pricing by shipping type  
- Evaluating performance across different price ranges  

SQL was used to demonstrate **query-based analysis and business logic handling**, a critical skill for analytics roles.

---

### 5️⃣ Tableau Dashboard Development
An interactive Tableau dashboard was created to translate analytical findings into intuitive visual insights.

The dashboard focuses on **pricing behaviour, demand patterns, shipping impact, and revenue contribution**.

#### Dashboard Includes
- **KPI Cards**
  - Total Products  
  - Total Units Sold  
  - Total Price
  - Total Revenue  
- Price Distribution Analysis  
- Top Products by Units Sold  
- Shipping Policy Impact on Sales  
- Average Units Sold by Price Range  
- Top Products by Revenue  

Shipping-related tags were analyzed in place of product categories to evaluate how **delivery policies influence sales performance**, as explicit category data was not available.

---

## 📌 Key Insights
- Furniture prices are **concentrated within a narrow range**, with limited premium outliers  
- A small number of products contribute a **large share of total sales and revenue**  
- Products offering **free shipping consistently outperform** others in terms of units sold  
- Lower and mid-priced products generally achieve **higher sales volumes**  
- High-revenue products are not always the highest-selling products  

---

## 🚀 Impact & Business Value
- Converts raw e-commerce data into **actionable business insights**  
- Demonstrates an **end-to-end analytics workflow** using Python, SQL, and Tableau  
- Supports **data-driven pricing and shipping strategy decisions**  
- Strong portfolio project for analytics and business intelligence roles  

---

## 📈 Use Cases
- E-commerce pricing strategy analysis  
- Sales and revenue performance monitoring  
- Shipping policy optimization  
- Business intelligence reporting  
- Portfolio demonstration for analytics roles  

---

## 🧾 Conclusion
This project demonstrates a complete **e-commerce analytics workflow**—from raw data inspection and cleaning to SQL-based analysis and insight-driven dashboarding.  
It highlights how **pricing strategy, shipping policies, and product performance** influence sales and revenue, enabling informed business decision-making.

---

## ✨ Author
**Ankur Maheshwari**  
Data Analytics Portfolio Project

---

⭐ *If you find this project useful, consider giving it a star.*
