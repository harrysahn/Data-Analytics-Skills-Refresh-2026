-- Platform: StrataScratch
-- Problem Name: High Earners in Support Departments
-- URL: https://platform.stratascratch.com/coding/2167-high-earners-in-support-departments?code_type=3
-- Task: The HR team is reviewing compensation packages for employees in support functions. They want to identify high earners in the HR and Admin departments for a salary benchmarking study. Find all employees who earn more than $80,000 and work in either the HR or Admin department. Return first name, last name, department, and salary.
-- Difficulty: Easy

select first_name, last_name, department, salary
from techcorp_workforce
where salary > 80000 and (department = 'HR' or department = 'Admin');
