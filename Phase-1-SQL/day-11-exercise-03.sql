-- Platform: StrataScratch
-- Problem Name: Submission Types
-- URL: https://platform.stratascratch.com/coding/2002-submission-types?code_type=1
-- Task: Write a query that returns the user ID of all users that have created at least one ‘Refinance’ submission and at least one ‘InSchool’ submission.
-- Difficulty: Easy

SELECT user_id
FROM loans
WHERE type IN ('Refinance', 'InSchool')
GROUP BY user_id
HAVING COUNT(DISTINCT type) = 2;
