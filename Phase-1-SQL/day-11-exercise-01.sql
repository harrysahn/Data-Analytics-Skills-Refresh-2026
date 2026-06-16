-- Platform: StrataScratch
-- Problem Name: Number of Comments Per User in 30 days before 2020-02-10
-- URL: https://platform.stratascratch.com/coding/2004-number-of-comments-per-user-in-past-30-days?code_type=1
-- Task: Return the total number of comments received for each user in the 30-day period up to and including 2020-02-10. Don't output users who haven't received any comment in the defined time period.
-- Difficulty: Easy

select user_id, sum(number_of_comments) from fb_comments_count
where created_at >= '2020-01-12' and created_at <= '2020-02-10'
group by user_id;
