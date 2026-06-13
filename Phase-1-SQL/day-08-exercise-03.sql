-- Platform: StrataScratch
-- Problem Name: Churro Activity Date
-- URL: https://platform.stratascratch.com/coding/9688-churro-activity-date?code_type=1
-- Task: Find the inspection date and risk category (pe_description) of facilities named 'STREET CHURROS' that received a score below 95.
-- Difficulty: Easy

select activity_date, pe_description
from los_angeles_restaurant_health_inspections
where facility_name = 'STREET CHURROS' and score < 95;
