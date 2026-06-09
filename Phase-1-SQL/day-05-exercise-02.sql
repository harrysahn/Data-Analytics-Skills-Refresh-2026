-- Platform: StrataScratch
-- Problem Name: Hour Of Highest Gas Expense
-- URL: https://platform.stratascratch.com/coding/10005-hour-of-highest-gas-expense?code_type=3
-- Task: Find the hour with the highest gasoline cost. Assume there's only 1 hour with the highest gas cost.
-- Difficulty: Easy

select hour
from lyft_rides
order by gasoline_cost desc
limit 1;