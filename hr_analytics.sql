CREATE DATABASE hr_analytics;
use hr_analytics;

-- 1. Total Employee Count
SELECT 
    COUNT(*) AS total_employee_count
FROM hr_analytics;

-- 2. Average Age & Average Salary
-- (Average salary = Monthly Income
SELECT
    ROUND(AVG(age), 2) AS average_age,
    ROUND(AVG(monthly_income), 2) AS average_salary
FROM hr_analytics;

-- 3. Attrition Count of Men and Women
SELECT
    Gender,
    COUNT(*) AS attrition_count
FROM hr_analytics
WHERE Attrition = 'Yes'
GROUP BY Gender;

-- 4. Employees’ Working Years at the Company
SELECT
    ROUND(AVG(years_at_company), 2) AS avg_years_at_company,
    MIN(years_at_company) AS min_years,
    MAX(years_at_company) AS max_years
FROM hr_analytics;

DESCRIBE hr_analytics;

-- 5. Department with Maximum Employees
SELECT
    Department,
    COUNT(*) AS employee_count
FROM hr_analytics
GROUP BY Department
ORDER BY employee_count DESC
LIMIT 1;

-- 6. Gender Distribution
SELECT
    gender,
    COUNT(*) AS total_employees,
    ROUND(
        100.0 * COUNT(*) / (SELECT COUNT(*) FROM hr_analytics),
        2
    ) AS percentage
FROM hr_analytics
GROUP BY gender;

-- 7. Education Field with Maximum Employees
SELECT
    education_field,
    COUNT(*) AS employee_count
FROM hr_analytics
GROUP BY education_field
ORDER BY employee_count DESC
LIMIT 1;

-- 8. Business Travel with Maximum Employees
SELECT
    business_travel,
    COUNT(*) AS employee_count
FROM hr_analytics
GROUP BY business_travel
ORDER BY employee_count DESC
LIMIT 1;

-- 9. Attrition Rate (%)
SELECT
    ROUND(
        100.0 * SUM(CASE WHEN attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*),
        2
    ) AS attrition_rate_percentage
FROM hr_analytics;

-- 10. Department-wise Attrition
SELECT
    department,
    COUNT(*) AS attrition_count
FROM hr_analytics
WHERE attrition = 'Yes'
GROUP BY department
ORDER BY attrition_count DESC;

SELECT * FROM hr_analytics LIMIT 10;