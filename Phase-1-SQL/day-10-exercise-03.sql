-- Platform: StrataScratch
-- Problem Name: Abigail Breslin Nominations
-- URL: https://platform.stratascratch.com/coding/10128-count-the-number-of-movies-that-abigail-breslin-nominated-for-oscar?code_type=3
-- Task: Count the number of movies for which Abigail Breslin was nominated for an Oscar.
-- Difficulty: Easy

select count(*)
from oscar_nominees
where nominee = 'Abigail Breslin';
