-- Platform: StrataScratch
-- Problem Name: Find all Lyft rides which happened on rainy days before noon
-- URL: https://platform.stratascratch.com/coding/10004-find-all-lyft-rides-which-happened-on-rainy-days-before-noon?code_type=3
-- Task: Find all Lyft rides which happened on rainy days before noon.
-- Difficulty: Easy

select *
from lyft_rides
where weather = 'rainy'
and hour < 12;