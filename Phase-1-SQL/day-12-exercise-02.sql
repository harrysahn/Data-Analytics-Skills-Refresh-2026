-- Platform: StrataScratch
-- Problem Name: Bikes Last Used
-- URL: https://platform.stratascratch.com/coding/10176-bikes-last-used?code_type=1
-- Task: Find the last time each bike was in use. Output both the bike number and the date-timestamp of the bike's last use (i.e., the date-time the bike was returned). Order the results by bikes that were most recently used.
-- Difficulty: Easy

select bike_number, MAX(end_time) AS last_used
from dc_bikeshare_q1_2012
group by bike_number
order by last_used desc;
