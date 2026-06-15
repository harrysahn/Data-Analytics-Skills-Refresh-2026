-- Platform: StrataScratch
-- Problem Name: Find all inspections which are part of an inactive program
-- URL: https://platform.stratascratch.com/coding/10277-find-all-inspections-which-are-part-of-an-inactive-program?code_type=3
-- Task: Find all inspections which are part of an inactive program.
-- Difficulty: Easy

select *
from los_angeles_restaurant_health_inspections
where program_status = 'INACTIVE';
