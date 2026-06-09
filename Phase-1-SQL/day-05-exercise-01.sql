-- Platform: StrataScratch
-- Problem Name: Wine varieties tasted by 'Roger Voss'
-- URL: https://platform.stratascratch.com/coding/10024-wine-varieties-tasted-by-roger-voss?code_type=3
-- Task: Find wine varieties tasted by 'Roger Voss' and with a value in the 'region_1' column of the dataset. Output unique variety names only.
-- Difficulty: Easy

select distinct variety
from winemag_p2
where taster_name = 'Roger Voss'
and region_1 is not null;