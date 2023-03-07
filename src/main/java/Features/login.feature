Feature: OrangeHRM Login Feature
 
#without Examples Keyword
#Scenario: OrangeHRM Login Test Scenario
#
#Given user is already on Login Page
#When title of login page is OrangeHRM
#Then user enters "Admin" and "admin123"
#Then user clicks on login button
#Then user is on home page


#with Examples Keyword

Scenario Outline: Orange HRM Login Test Scenario
  
Given user is already on Login Page
When title of login page is OrangeHRM
Then user enters "<username>" and "<password>"
Then user clicks on login button
Then user is on home page
Then Close the browser


Examples:
	| username | password |
	| Admin    | admin123 |
