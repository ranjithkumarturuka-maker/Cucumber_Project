@tag 
Feature:
As Admin user i want to log ERp and verify Supplier and customer
@LoginTest
Scenario:
as admin user i want to login to stock accounting project 
Given i launch url "http://webapp.qedgetech.com/" in a browser
When i enter user  as "admin" in username
And i enter pass as "master" in password
And i click login button
Then i verify dashboard in Stock Accounting Home
When i close browser