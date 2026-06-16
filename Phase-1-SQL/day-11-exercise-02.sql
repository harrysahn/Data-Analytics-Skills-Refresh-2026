-- Platform: StrataScratch
-- Problem Name: Captain Base Pay
-- URL: https://platform.stratascratch.com/coding/9972-find-the-base-pay-for-police-captains?code_type=1
-- Task: Find the base pay for Police Captains. Output the employee name along with the corresponding base pay.
-- Difficulty: Easy

SELECT employeename, basepay
FROM sf_public_salaries
WHERE jobtitle = 'CAPTAIN III (POLICE DEPARTMENT)';
