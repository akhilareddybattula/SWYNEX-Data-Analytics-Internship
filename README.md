# SWYNEX_Internship
# Task -1: Data Cleaning & Preparation

## Project Overview

This project focuses on cleaning and preparing road accident data for further exploratory data analysis and visualization.
The dataset contains state-wise road accident, road fatality, and collision-type information for India.

## Dataset

The data covers road accident information from **2020 to 2024**, with detailed analysis focused on **2024**.
The dataset was obtained from **OpenCity**, based on data from the Ministry of Road Transport and Highways (MoRTH), Government of India.

## Tools Used

- Microsoft Excel
- Power Query
- MySQL Workbench
- GitHub

## Data Cleaning Performed

The following data preparation steps were performed:

- Removed unnecessary serial number columns.
- Removed ranking columns that were not required for analysis.
- Removed blank rows.
- Removed percentage-share rows from the collision dataset.
- Removed the total row from the collision dataset.
- Verified and corrected data types for numerical columns.
- Retained the required accident and fatality measures for analysis.
- Preserved the original year-wise accident and fatality values.
- Prepared separate cleaned datasets for accidents, fatalities, and collision types.

## Cleaned Datasets

This repository contains the following cleaned CSV files:

### 1. Cleaned Accidents
State-wise road accident data from 2020–2024.

### 2. Cleaned Fatalities
State-wise road fatality data from 2020–2024.

### 3. Cleaned Collisions
Road accidents classified by type of collision, including 2023 and 2024 accident, fatality, and injury information.

## Purpose

The cleaned datasets will be used for:

- Exploratory Data Analysis (EDA)
- SQL analysis
- Data visualization
- Interactive dashboard development
- Final data analytics project

## Project Status

**Task 1 – Data Cleaning & Preparation: Completed**


# Task - 2: Exploratory Data Analysis (EDA) — Road Accident Analysis

## 1. Objective

To perform exploratory data analysis on the cleaned road accident dataset from Task 1, calculate important statistics, identify trends and patterns, and present useful insights through SQL analysis and Excel charts.

## 2. Tools Used

* **Microsoft Excel:** Data review, tabular analysis, and chart creation.
* **MySQL Workbench:** SQL queries, aggregations, state-wise comparisons, and trend analysis.
* **GitHub:** Project documentation and version control.

## 3. Analysis Performed

Exploratory analysis was conducted on the cleaned accidents and fatalities datasets using SQL.

### Road Accidents Analysis

1. Compared total reported accidents from 2020 to 2024.
2. Identified the top 10 states by reported accidents in 2024.
3. Compared state-wise changes in accidents between 2023 and 2024.

### Road Fatalities Analysis

1. Identified the top 10 states by fatalities in 2024.
2. Compared total fatalities from 2020 to 2024.
3. Identified states with the largest increases in fatalities between 2023 and 2024.

## 4. Key Insights

1. **Increase in reported road accidents:** Total reported accidents increased from 372,181 in 2020 to 487,707 in 2024, a rise of approximately 31.04%.

2. **Slowing accident growth:** Annual accident growth slowed to 1.48% in 2024, compared with 11.85% in 2022. However, the total number of reported accidents continued to rise.

3. **States with the highest accident counts:** Tamil Nadu recorded the highest number of reported accidents in 2024, with 67,526, followed by Madhya Pradesh with 56,669 and Kerala with 48,834.

4. **Increase in road fatalities:** Total reported fatalities rose from 138,383 in 2020 to 177,175 in 2024, an increase of approximately 28.03%.

5. **State with the highest fatalities:** Uttar Pradesh recorded the highest number of fatalities in 2024, with 24,118, followed by Tamil Nadu with 18,449.

6. **Largest increase in fatalities:** Madhya Pradesh recorded the largest absolute increase among the states analyzed, with 993 additional fatalities from 2023 to 2024. Chhattisgarh had the highest percentage increase among the ten states with the largest absolute increases, at 12.63%.

7. **Unusual state-level pattern:** Nagaland showed a substantial decline in reported accidents from 500 in 2020 to 129 in 2024, a decrease of approximately 74.2%. This unusual change may warrant further investigation; the available figures alone do not explain its cause.

## 5. Charts and Visualizations

Three charts were created in Microsoft Excel:

1. Road Accidents Trend (2020–2024) — line chart showing annual changes in reported accidents.
2. Top 10 States by Road Accidents in 2024 — horizontal bar chart comparing state-wise accident counts.
3. Road Fatalities Trend (2020–2024) — line chart showing annual changes in reported fatalities.

## 6. Conclusion

The exploratory analysis identified an overall increase in reported road accidents and fatalities between 2020 and 2024, differences in accident and fatality counts across states, and notable state-level changes between 2023 and 2024. The charts provide a clear visual summary of the main trends, while the SQL queries support the numerical findings.

These findings describe patterns in the available data and do not establish the causes of the observed changes.

## 7. Project Files

* **Cleaned Datasets:** The cleaned accidents, fatalities, and collisions CSV files from Task 1.
* **SQL Queries:** [`road_accident_eda.sql`](road_accident_eda.sql) — SQL queries used for exploratory analysis.
* **Excel Workbook:** [`Road_Accident_Analysis.xlsx`](Road_Accident_Analysis.xlsx) — contains cleaned data, PivotTables, charts, and EDA calculations.

** Task - 2: Exploratory Data Analysis (EDA) - Completed **


## Task 3: Interactive Power BI Dashboard

### Objective
To build an interactive dashboard that presents key insights from India's road accident data for 2020–2024.

### Tools Used
- Microsoft Power BI
- Power Query
- DAX
- Excel and SQL for data preparation and analysis

### Dashboard Features
- KPI cards for total accidents, fatalities, and injuries
- State-wise accident analysis
- Collision-type analysis
- Fatalities trend from 2020 to 2024
- Interactive State and Collision Type slicers

### Key Insights
- Total reported accidents increased from 372,181 in 2020 to 487,707 in 2024.
- Reported fatalities increased from 138,383 in 2020 to 177,175 in 2024.
- The dashboard enables users to explore state-wise and collision-type patterns using interactive filters.

### Deliverables
- Interactive Power BI dashboard (`.pbix`)
- Cleaned datasets and analysis files available in this repository.

### Note
The findings reflect the supplied dataset and its available categories and should be interpreted within that scope.

** Task 3: Interactive Power BI Dashboard - Completed **


## Task 4: Final Data Analytics Project

### Project Overview
This project combines the data cleaning, exploratory data analysis, SQL analysis, and interactive dashboard developed during Tasks 1–3 into a complete road accident analytics case study.

### Problem Statement
To analyze road accident data across Indian states from 2020 to 2024, identify yearly trends and state-wise patterns, and present key findings through an interactive Power BI dashboard.

### Project Deliverables
- Cleaned datasets for accidents, fatalities, and collision categories.
- Exploratory data analysis using Excel and MySQL.
- SQL queries for yearly trends and state-wise comparisons.
- Interactive Power BI dashboard with KPI cards, charts, and slicers.
- Final case study report documenting the methodology, analysis, insights, and recommendations.

### Key Insights
- Total recorded accidents increased from 372,181 in 2020 to 487,707 in 2024.
- Accidents increased by approximately 31.04% between 2020 and 2024.
- The annual increase slowed to approximately 1.48% in 2024 compared with 2023.
- Road fatalities increased from 138,383 in 2020 to 177,175 in 2024.
- State-wise analysis showed differing patterns, with some states recording increases and others decreases in accidents between 2023 and 2024.

### Tools Used
Microsoft Excel, MySQL Workbench, Power BI, GitHub.

### Final Case Study Report
The complete project report, including the problem statement, dataset overview, cleaning process, analysis, dashboard, and key insights, is available in the `Case_Study` folder.

### Conclusion
This project demonstrates an end-to-end data analytics workflow, from data preparation and exploratory analysis to SQL-based insights, interactive visualization, and project documentation.
