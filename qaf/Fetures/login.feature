Feature: User Login Feature 

Scenario Outline: valid login 

Given Im on new tours homepage 
When I enter "<username>" and "<password>"
And i click on login button
Then I find flight reservation page 

Examples:

|username| | password|
|ahmed|   |123456|



