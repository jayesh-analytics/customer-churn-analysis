# 📊 Customer Churn Intelligence Platform

## 📌 Project Overview

The Customer Churn Intelligence Platform is an end-to-end Data Analytics project developed using Python, SQL, SQLite, and Jupyter Notebook. The project focuses on identifying customers who are likely to churn, analyzing subscription behavior, evaluating customer lifetime value (CLTV), and generating business insights through data visualization.

This project demonstrates the complete analytics workflow, including data extraction, data cleaning, SQL analysis, exploratory data analysis (EDA), visualization, and business reporting.

---

## 🎯 Project Objectives

- Identify customers at risk of churn.
- Analyze customer demographics and subscription behavior.
- Evaluate Customer Lifetime Value (CLTV).
- Study customer satisfaction (CSAT) trends.
- Perform SQL-based business analysis.
- Create meaningful visualizations for decision-making.
- Generate actionable business insights.

---

## 🛠️ Tech Stack

- Python
- SQLite
- SQL
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Jupyter Notebook
- VS Code
- Git & GitHub
---

# 📂 Project Structure

Customer-Churn-Analysis
│
├── data
│   ├── raw
│   │   ├── customer_churn_data_raw.xlsx
│   │   └── customer_churn.db
│   │
│   └── processed
│       └── cleaned_customer_churn.csv
│
├── image
│   ├── customer_churn_distribution.png
│   ├── gender_distribution.png
│   ├── subscription_type_distribution.png
│   ├── churn_by_gender.png
│   ├── churn_by_plan_type.png
│   ├── monthly_charges_distribution.png
│   ├── customer_age_distribution.png
│   ├── cltv_distribution.png
│   ├── csat_category_distribution.png
│   ├── customers_by_state.png
│   └── correlation_heatmap.png
│
├── notebook
│   └── customer_churn_analysis.ipynb
│
├── sql
│   └── customer_churn_queries.sql
│
├── reports
│   └── customer_churn_analysis_report.md
│
├── presentation
│   └── customer_churn_presentation.pptx
│
├── README.md
├── requirements.txt
└── .gitignore

# 📊 Dataset Information

The project uses three integrated datasets stored in SQLite.

### 1. Customer Table

Contains customer demographic information.

**Columns**

- Customer ID
- Name
- Country
- State
- Gender
- Date of Birth
- Interests
- Pincode

### 2. Subscription Table

Contains customer subscription details.

**Columns**

- Subscription Type
- Plan Type
- Contract Type
- Monthly Charges
- CLTV
- Churn Score
- Cancellation Date

### 3. Support Table

Contains customer support interactions.

**Columns**

- Complaint Date
- Escalations
- CSAT Score
- Customer Comments

# 🔄 Project Workflow

1. Data Collection
2. SQLite Database Connection
3. SQL Data Extraction
4. Data Cleaning
5. Feature Engineering
6. Exploratory Data Analysis (EDA)
7. Data Visualization
8. Business Insights
9. Report Generation

# 🗄️ SQL Analysis

SQLite was used to perform data extraction and combine multiple relational tables into a single master dataset.

### SQL Operations Performed

- Connected Python with SQLite database
- Retrieved table information
- Explored database schema
- Joined Customer, Subscription, and Support tables
- Created a consolidated master dataset
- Exported cleaned dataset for analysis

### SQL Concepts Used

- SELECT
- FROM
- LEFT JOIN
- WHERE
- ORDER BY
- LIMIT

# 🧹 Data Cleaning

The dataset was cleaned before visualization and analysis.

Cleaning steps included:

- Removed duplicate records
- Standardized gender values
- Converted date columns into proper format
- Created customer age feature
- Calculated customer tenure
- Handled missing values
- Organized final analytical dataset

# ⚙️ Feature Engineering

New business features were created for better analysis.

### Engineered Features

- Customer Age
- Customer Tenure (Days)
- Customer Churn Status
- CSAT Category

# 📈 Exploratory Data Analysis (EDA)

The project includes multiple visualizations to understand customer behavior and churn trends.

### Visualizations Created

- Customer Churn Distribution
- Gender Distribution
- Subscription Type Distribution
- Churn by Gender
- Churn by Plan Type
- Monthly Charges Distribution
- Customer Age Distribution
- Customer Lifetime Value (CLTV)
- CSAT Category Distribution
- Customers by State
- Correlation Heatmap

# 📊 Business Insights

Based on the SQL analysis and exploratory data analysis (EDA), the following key business insights were identified:

### 1. Customer Churn
- Active customers outnumber churned customers.
- A smaller segment of customers has churned, indicating opportunities for targeted retention strategies.

### 2. Subscription Plans
- Standard and Premium plans have higher customer retention.
- Basic plan customers show a comparatively higher churn tendency.

### 3. Monthly Charges
- Customers with higher monthly charges tend to have different churn patterns than lower-paying customers.
- Pricing strategy should be reviewed for high-risk customer segments.

### 4. Customer Lifetime Value (CLTV)
- Customers with higher CLTV contribute significantly to business revenue.
- Retaining high-CLTV customers should be a business priority.

### 5. Customer Satisfaction (CSAT)
- Lower CSAT scores are associated with a greater risk of churn.
- Improving customer support can help reduce churn.

### 6. Customer Demographics
- Customer distribution varies across gender and state.
- Geographic analysis can support region-specific marketing campaigns.

# 💡 Business Recommendations

- Improve customer retention programs for high-risk customers.
- Enhance customer support to increase CSAT scores.
- Offer personalized discounts for customers with high churn scores.
- Monitor Basic plan customers more closely.
- Develop loyalty programs for high-CLTV customers.
- Use predictive analytics to identify customers likely to churn.
---

# 🚀 Installation

Clone the repository:

```bash
git clone https://github.com/jayesh-analytics/customer-churn-analysis
```

Navigate to the project directory:

```bash
cd customer-churn-analysis
```

Install required Python libraries:

```bash
pip install -r requirements.txt
```

Launch Jupyter Notebook:

```bash
jupyter notebook
```

Open:

```text
notebook/customer_churn_analysis.ipynb
```

Run all cells to reproduce the analysis.

# 📸 Project Outputs

The project generates the following outputs:

- Cleaned customer dataset (.csv)
- SQLite database queries (.sql)
- Business analysis notebook (.ipynb)
- Data visualization images (.png)
- Business report (.md)
- Presentation (.pptx)

# 📈 Future Improvements

Possible future enhancements include:

- Interactive Power BI Dashboard
- Machine Learning Churn Prediction Model
- Customer Segmentation
- Automated Reporting
- Streamlit Web Application
- Real-time Customer Churn Monitoring

**Jayesh suthar**

Data Analytics Enthusiast

Skills:

- Python
- SQL
- SQLite
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Excel
- Power BI
- Git
- GitHub

⭐ If you found this project useful, consider giving it a star on GitHub.