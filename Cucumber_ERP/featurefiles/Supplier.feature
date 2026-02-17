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
Then i verify dashboard text in home page
When i close browser
Examples:
|supplierName|Address|City|Country|Contactperson|Phonenumber|Email|MobileNumber|Notes|
|First supplier|Current Office1|Yellandu|India|Rohith1|9603168336|Ranjith@gmail.com|9876543210|iam first supplier|
|Second supplier|Current Office20|Yellandu|India|Rohith2|9603168336|Ranjith@gmail.com|9876543210|iam second supplier|
|Third supplier|Current Office31|Yellandu|India|Rohith3|9603168336|Ranjith@gmail.com|9876543210|iam third supplier|
|Fourth supplier|Current Office42|Yellandu|India|Rohith4|9603168336|Ranjith@gmail.com|9876543210|iam fourth supplier|
|Fifth supplier|Current Office53|Yellandu|India|Rohith5|9603168336|Ranjith@gmail.com|9876543210|iam fifth supplier|
@Customers
Scenario Outline:
as admin user i want to create multiple customer
Given i launch url "http://webapp.qedgetech.com/" in a browser
When i enter user name as "admin" in username
And i enter pass as "master" in password
And i click login button
When i navigate to add customer page
When i capture supplier number
When i enter as "<customerName>" in sname
And i enter as "<Address>" in address
And i enter as"<City>" in city
And i enter as"<Country>" in country
And i enter as "<ContactPerson>" in contact person
And i enter as "<phonenumber>" in pnumber
And i enter as "<Email>" in eamil 
And i enter as "<MobileNumber>" in mnumber
And i enter as "<Notes>" in notes
And i click add button
And i click ok to confirm window
And i click alert ok button
And i search for customer number
Then i validate customer number in table
When i close browser
Examples:
|customerName|Address|City|Country|Contactperson|Phonenumber|Email|MobileNumber|Notes|
|First customer|Current Office1|Yellandu|India|Rohith1|9603168336|Ranjith@gmail.com|9876543210|iam first customer|
|Second customer|Current Office20|Yellandu|India|Rohith2|9603168336|Ranjith@gmail.com|9876543210|iam second customer|
|Third customer|Current Office31|Yellandu|India|Rohith3|9603168336|Ranjith@gmail.com|9876543210|iam third customer|
|Fourth customer|Current Office42|Yellandu|India|Rohith4|9603168336|Ranjith@gmail.com|9876543210|iam fourth customer|
|Fifth customer|Current Office53|Yellandu|India|Rohith5|9603168336|Ranjith@gmail.com|9876543210|iam fifth customer|









