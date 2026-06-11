-- Platform: StrataScratch
-- Problem Name: Average Salaries
-- URL: https://platform.stratascratch.com/coding/9917-average-salaries?code_type=3
-- Task: Compare each employee's salary with the average salary of the corresponding department.
Output the department, first name, and salary of employees along with the average salary of that department.
-- Difficulty: Easy

WITH dept_avg AS
  (SELECT department,
          AVG(salary) AS avg_salary
   FROM employee
   GROUP BY department)
SELECT e.department,
       e.first_name,
       e.salary,
       d.avg_salary
FROM employee e
JOIN dept_avg d ON e.department = d.department
ORDER BY e.department;