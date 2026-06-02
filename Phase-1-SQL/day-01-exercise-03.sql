-- Platform: StrataScratch
-- Problem Name: Workers With The Highest Salaries
-- URL: https://platform.stratascratch.com/coding/10353-workers-with-the-highest-salaries?code_type=3
-- Task: Management wants to analyze only employees with official job titles. Find the job titles of the employees with the highest salary. If multiple employees have the same highest salary, include all their job titles.
-- Difficulty: Easy

select b.worker_title as best_paid_title
from worker a
join title b
on a.worker_id = b.worker_ref_id
where a.salary = (
select max(w.salary)
from worker w
join title t
on w.worker_id = t.worker_ref_id
where t.worker_title is not null
)
order by best_paid_title;