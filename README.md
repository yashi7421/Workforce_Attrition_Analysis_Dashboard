**📊 Workforce Attrition Analysis Dashboard**

## 📌 Project Overview:
- The Workforce Attrition Analysis Dashboard is an end-to-end HR analytics project focused on analyzing employee attrition and workforce demographics.
- The project integrates Python, SQL (MySQL), and Power BI to clean, process, analyze, and visualize HR data for actionable business insights.

This dashboard helps organizations understand:
- Why employees leave
- Which groups are most affected
- Where retention strategies should be applied
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## 🎯 Objectives:
- Analyze total attrition and attrition rate
- Identify high-attrition departments and job roles
- Study age-wise and gender-wise attrition trends
- Evaluate the impact of education field on attrition
- Build an interactive and professional HR dashboard
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## 🛠 Tools & Technologies Used:

| Category              | Tool / Technology            | Purpose                                               |
| --------------------- | ---------------------------- | ----------------------------------------------------- |
| Data Cleaning         | **Python**                   | Data cleaning, preprocessing, handling missing values |
| Database              | **MySQL**                    | Structured data storage and management                |
| Database Connectivity | **Python (MySQL Connector)** | Connecting Python with MySQL database                 |
| Query Language        | **SQL**                      | Data extraction, filtering, and transformation        |
| Data Visualization    | **Power BI**                 | Interactive dashboards and KPI visualization          |
| Data Format           | **CSV**                      | Dataset storage and data exchange                     |
| Version Control       | **Git & GitHub**             | Source code management and project hosting            |
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## 📂 Dataset Description:

The dataset contains employee-level HR data, including:
- Age, Gender, Education
- Department and Job Role
- Attrition status
- Job Satisfaction ratings
- Python was used to clean and prepare the dataset, and MySQL was used as the database source before loading the data into Power BI.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## 🔄 Data Workflow:

      Raw HR Data
           ↓
      Python (Data Cleaning & Processing)
           ↓
      MySQL Database
           ↓
      SQL Queries
           ↓
      Power BI Dashboard
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Dashboard Preview

<p align="center">
  <img src="dashboard_preview/Workforce Attrition Analysis Dashboard_page-0001.jpg" alt="dashboard_preview/Workforce Attrition Analysis Dashboard_page-0001.jpg" width="900"/>
</p>
\
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## 📊📈 Dashboard Features & Visuals:

| Section                | Visual Type          | Description                                       |
| ---------------------- | -------------------- | ------------------------------------------------- |
| KPI Summary            | Card                 | Displays total number of employees                |
| KPI Summary            | Card                 | Shows total employee attrition                    |
| KPI Summary            | Card                 | Represents attrition rate (%)                     |
| KPI Summary            | Card                 | Indicates number of active employees              |
| KPI Summary            | Card                 | Shows average age of employees                    |
| Attrition Analysis     | Pie Chart            | Attrition distribution across departments         |
| Workforce Demographics | Stacked Column Chart | Employee distribution by age group and gender     |
| Job Satisfaction       | Table / Matrix       | Job satisfaction ratings by job role              |
| Education Analysis     | Bar Chart            | Attrition based on education field                |
| Gender Analysis        | Donut Charts         | Gender-wise attrition across different age groups |
| Filtering              | Slicers              | Education level-based filtering of visuals        |
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## 🎛 Filters & Interactivity: 
- Education Level slicers (Associate, Bachelor’s, Master’s, etc.)
- Dynamic filtering across all visuals
- Interactive exploration of attrition insights
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## 🧠 Key Insights:
- Attrition is higher among mid-career employees (25–44 age group)
- Certain departments contribute more to overall attrition
- Education background influences attrition patterns
- Job satisfaction varies significantly by role
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## 📁 Repository Structure

- 📂 [Dataset](https://drive.google.com/file/d/1hrtSF1Uyj7-Sw8BN-L_Ze2DwcBwjwbLt/view?usp=drive_link)
- 📂 [Python](https://drive.google.com/file/d/12pJJeaV3p-WEpYQSb-Kr4UlN8CcRcguW/view?usp=drive_link)
- 📂 [SQL](https://drive.google.com/file/d/12FCC4AQ9ri40QbKzedfGDpnZTq_QtFfI/view?usp=drive_link)
- 📂 [PowerBI]([PowerBI/](https://drive.google.com/file/d/1XJtxGmHXm9-DI6Iqxc-N0QZVAolXxDE9/view?usp=drive_link))
- 📂 [Images]([Images/](https://drive.google.com/file/d/1U3-_ohTqLbJYMQjuku3frXXrK9CUCWyU/view?usp=drive_link))
- 📄 [README.md](README.md)
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## 🚀 How to Use
- Clone or download the repository
- Run the Python script/notebook to clean data and connect to MySQL
- Execute SQL queries if required
- Open the .pbix file in Power BI Desktop
- Explore the dashboard using slicers and visuals
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## 📌 Future Enhancements
- Predictive attrition analysis using Machine Learning
- Automated ETL pipeline
- Department-wise retention recommendations
- Live database integration
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## ⭐ Support
If you find this project useful, please star ⭐ the repository.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
