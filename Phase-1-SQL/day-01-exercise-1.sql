-- Platform: StrataScratch
-- Problem Name: Find all posts which were reacted to with a heart
-- URL: https://platform.stratascratch.com/coding/10087-find-all-posts-which-were-reacted-to-with-a-heart?code_type=3
-- Task: Find all posts which were reacted to with a heart. For such posts output all columns from facebook_posts table.
-- Difficulty: Easy

SELECT DISTINCT
    p.*
FROM
    facebook_posts p
INNER JOIN
    facebook_reactions r 
ON
    p.post_id = r.post_id AND 
    r.reaction = 'heart';
