-- Platform: StrataScratch
-- Problem Name: First Names With Six Letters Ending in 'h'
-- URL: https://platform.stratascratch.com/coding/9842-find-all-workers-whose-first-name-contains-6-letters-and-also-ends-with-the-letter-h?code_type=1
-- Task: Find all workers whose first name contains 6 letters and also ends with the letter 'h'. Display all information about the workers in output.
-- Output the department, first name, and salary of employees along with the average salary of that department.
-- Difficulty: Easy

SELECT * 
FROM worker
WHERE first_name LIKE '_____h';
