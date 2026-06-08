-- Platform: StrataScratch
-- Problem Name: MacBookPro User Event Count
-- URL: https://platform.stratascratch.com/coding/9653-count-the-number-of-user-events-performed-by-macbookpro-users?code_type=1
-- Task: Count the number of user events performed by MacBookPro users. Output the result along with the event name. Sort the result based on the event count in the descending order.
-- Difficulty: Easy

select event_name, count(*) as event_count
from playbook_events
where device = 'macbook pro'
group by event_name
order by event_count desc