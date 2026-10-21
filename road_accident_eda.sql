
SELECT COUNT(*) AS total_rows
FROM accidents;

SELECT *
FROM accidents
LIMIT 10;

SELECT *
FROM accidents
WHERE state = 'All India';

SELECT *
FROM accidents
WHERE state = 'Andhra Pradesh';

-- EDA - 1 - Overall Accident Trend

SELECT
    SUM(accidents_2020) AS total_2020,
    SUM(accidents_2021) AS total_2021,
    SUM(accidents_2022) AS total_2022,
    SUM(accidents_2023) AS total_2023,
    SUM(accidents_2024) AS total_2024
FROM accidents
WHERE state <> 'All India';

/* Insight - 
	Reported road accidents increased from 372,181 in 2020 to 487,707 in 2024, an increase of approximately 31.04%. 
    The annual growth rate peaked at 11.85% in 2022 before slowing to 1.48% in 2024. 
    However, the total number of reported accidents continued to rise  */


-- EDA - 2 - Top 10 states by number of accidents in 2024

SELECT
    state,
    accidents_2024
FROM accidents
WHERE state <> 'All India'
ORDER BY accidents_2024 DESC
LIMIT 10;

/* Insight - 
      Tamil Nadu recorded the highest number of reported road accidents in 2024, with 67,526, 
      followed by Madhya Pradesh (56,669), Kerala (48,834), Uttar Pradesh (46,052), and Karnataka (43,062). 
      Together, these five states accounted for approximately 53.75% of the 2024 national total.
   */

-- EDA - 3 - State wise changes from 2023 to 2024

SELECT
    state,
    accidents_2023,
    accidents_2024,
    change_2023_2024,
    percent_change_2023_2024
FROM accidents
WHERE state <> 'All India'
ORDER BY change_2023_2024 DESC
LIMIT 10;

/* Insight - 
   Telangana recorded the largest absolute increase among states, with 3,083 additional accidents (+13.50%). 
   Uttar Pradesh followed with an increase of 1,518 accidents (+3.40%), while Chhattisgarh increased by 1,389 (+10.30%). 
   In contrast, Gujarat recorded the largest absolute decrease, with 761 fewer accidents (−4.70%).
   */

    
SHOW TABLES;
 
 USE road_accident_analysis;

CREATE TABLE fatalities (
    state VARCHAR(100),
    killed_2020 INT,
    killed_2021 INT,
    killed_2022 INT,
    killed_2023 INT,
    killed_2024 INT,
    percent_change_2023_2024 DECIMAL(10,2)
);

SELECT COUNT(*) FROM fatalities;
DESCRIBE fatalities;

SELECT COUNT(*) AS total_rows
FROM fatalities;

SELECT * FROM fatalities LIMIT 5;

USE road_accident_analysis;

SELECT COUNT(*) AS total_rows FROM fatalities;

SELECT SUM(killed_2024) AS total_killed_2024
FROM fatalities
WHERE state <> 'All India';

SELECT COUNT(*) AS total_rows
FROM fatalities;

-- EDA - 1 - Top 10 states by fatalities in 2024

SELECT state, killed_2024
FROM fatalities
WHERE state <> 'All India'
ORDER BY killed_2024 DESC
LIMIT 10;

/* Insights - 
   Uttar Pradesh recorded the highest number of fatalities in 2024, at 24,118.
   Tamil Nadu ranked second with 18,449, followed by Maharashtra with 15,715
   These results show that reported fatalities were concentrated in several high-count states. */
   
  -- EDA 2 – Fatalities trend from 2020–2024:
  
SELECT
    SUM(killed_2020) AS total_2020,
    SUM(killed_2021) AS total_2021,
    SUM(killed_2022) AS total_2022,
    SUM(killed_2023) AS total_2023,
    SUM(killed_2024) AS total_2024
FROM fatalities
WHERE state <> 'All India';  

/* Key insights -
   Total fatalities increased every year, from 138,383 in 2020 to 177,175 in 2024.
   Fatalities rose by approximately 28.0% over the five-year period.
   The annual growth rate slowed after 2022, but the total continued to increase. */
   
-- EDA - 3 - States with the largest increases in fatalities from 2023 to 2024

SELECT
    state,
    killed_2023,
    killed_2024,
    (killed_2024 - killed_2023) AS change_in_fatalities,
    percent_change_2023_2024
FROM fatalities
WHERE state <> 'All India'
ORDER BY change_in_fatalities DESC
LIMIT 10;

/* Insights - 
   Madhya Pradesh had the largest absolute increase, with 993 additional fatalities.
   Chhattisgarh had the highest percentage increase in this top-10 list, at 12.63%.
   West Bengal recorded an increase of 649 fatalities, or 10.77%.
   These results identify states where fatalities rose most in absolute numbers; they do not, by themselves, explain why the increases occurred. */
   
