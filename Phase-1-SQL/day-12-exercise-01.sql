-- Platform: StrataScratch
-- Problem Name: Email Preference Missing
-- URL: https://platform.stratascratch.com/coding/9924-find-libraries-who-havent-provided-the-email-address-in-2016-but-their-notice-preference-definition-is-set-to-email?code_type=1
-- Task: Find libraries from the 2016 circulation year that have no email address provided but have their notice preference set to email. In your solution, output their home library code.
-- Difficulty: Easy

select home_library_code 
from library_usage
where circulation_active_year = 2016
and provided_email_address = FALSE
and notice_preference_definition = 'email';
