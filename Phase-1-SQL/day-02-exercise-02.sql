-- Platform: StrataScratch
-- Problem Name: Find all athletes who were older than 40 years when they won either Bronze or Silver medals
-- URL: https://platform.stratascratch.com/coding/9937-find-all-athletes-who-were-older-than-40-years-when-they-won-either-bronze-or-silver-medals?code_type=3
-- Task: Find all athletes who were older than 40 years when they won either Bronze or Silver medals.
-- Difficulty: Easy

select 
    name
from 
    olympics_athletes_events
where 
    age > 40 
    and medal in ("Bronze", "Silver");