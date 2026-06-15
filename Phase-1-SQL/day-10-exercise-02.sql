-- Platform: StrataScratch
-- Problem Name: Salary Differences
-- URL: https://platform.stratascratch.com/coding/10308-salaries-differences?code_type=3
-- Task: Calculates the difference between the highest salaries in the marketing and engineering departments. Output just the absolute difference in salaries.
-- Difficulty: Easy

select abs(
(max(salary)
from db_employee as e
inner join db_dept as d
on e.department_id = d.id
where d.department = 'marketing')
-
(max(salary)
from db_employee as e
inner join db_dept as d
on e.department_id = d.id
where d.department = 'engineering');
