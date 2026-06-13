-- Platform: StrataScratch
-- Problem Name: Inspection For Glassell Coffee Shop
-- URL: https://platform.stratascratch.com/coding/9689-inspection-for-glassell-coffee-shop?code_type=1
-- Task: Find all inspection details made for facilities owned by 'GLASSELL COFFEE SHOP LLC'.
-- Difficulty: Easy

select * 
from los_angeles_restaurant_health_inspections
where owner_name = 'GLASSELL COFFEE SHOP LLC';
