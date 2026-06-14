-- Platform: StrataScratch
-- Problem Name: Users Missing Phone Numbers
-- URL: https://platform.stratascratch.com/coding/2168-users-missing-phone-numbers?code_type=3
-- Task: The product team is launching a new WhatsApp notification feature and needs to identify users who haven't provided their phone numbers yet. These users will be shown a prompt to add their contact information. Find all users who have not provided a phone number. Return the user ID and name.
-- Difficulty: Easy

select user_id, user_name
from fintech_app_users
where phone_number is null;
