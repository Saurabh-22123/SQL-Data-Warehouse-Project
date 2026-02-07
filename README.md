# End-to-End SQL Data Warehouse Project

You are welcomed to **SQL Data Warehouse Project** repository. 
This repository showcases a complete, end-to-end data engineering lifecycle. It demonstrates how to transform fragmented raw data from ERP and CRM systems into a high-performance Star Schema to drive business intelligence.

---
## 🏗️ Data Architecture

The project utilizes a multi-layered (**Bronze**, **Silver** & **Gold**) approach to ensure data integrity and performance:

1. **Bronze Layer**: Acts as the landing zone for raw data. CSV files are ingested directly into the SQL Server environment in their original state.
2. **Silver Layer**: The "Source of Truth." This stage handles data cleansing, standardization, and normalization to ensure high data quality.
3. **Gold Layer**: The consumption layer. Data is modeled into a Star Schema, optimized for high-performance reporting and business intelligence.

---
## 📖 Project Overview
This initiative covers the full lifecycle of data management:

1. **Data Architecture**: Designing a modern warehouse utilizing the Medallion framework.
2. **ETL Pipelines**: Building robust workflows to extract, transform, and load data from source to destination.
3. **Data Modeling**: Architecting Fact and Dimension tables for efficient analytical querying.
4. **Analytics & Reporting**: Leveraging SQL to generate deep-dive reports on critical business metrics.

🎯 This repository is a comprehensive resource for showcasing expertise in:
- SQL Development & Data Engineering
- Data Architecture & Modeling
- ETL Pipeline Design
- Business Intelligence & Data Analytics

---
## 🛠️ Important Links & Tools
- **[Datasets](datasets/)**: Access to the raw CSV files (ERP and CRM data).
- **[SQL Server Express](https://www.microsoft.com/en-us/sql-server/sql-server-downloads)**: The lightweight engine hosting the warehouse.
- **[SQL Server Management Studio (SSMS)](https://learn.microsoft.com/en-us/ssms/install/install?view=sql-server-ver16)**: The primary interface for database management and development.
- **[Git Repository](https://github.com/Saurabh-22123)**: Version control and collaboration managed via GitHub.

---
## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)

### Objective
Develop a modern SQL Server data warehouse to consolidate sales data, enabling data-driven decision-making.

### Specification
- **Data Sources**: Integration of ERP and CRM datasets (CSV format).
- **Data Quality**: Implementation of rigorous cleaning and validation rules.
- **Integration**: Merging disparate sources into a unified, user-friendly analytical model.
- **Scope**: Focused on current state analysis (non-historical/SCD Type 0).
- **Documentation**: Detailed data cataloging to support both technical and business teams.

---

### BI: Analytics & Reporting (Data Analysis)

### Objective
Create SQL-based analytics to uncover trends and patterns in:
- **Customer Behavior** (Segmentation and engagement)
- **Product Performance** (Profitability and volume)
- **Sales Trends** (Growth and seasonality)

These insights empower stakeholders with key business metrics, enabling strategic decision-making. 
