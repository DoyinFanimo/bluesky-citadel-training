Feature: Login
	As a registered user of Giftrete.com
	I want to login so i can get freebies

@Smoke
Scenario: Valid User
	Given I navigate to the website 
	And I click on the login button
	When I enter the First name
	And I enter the Last name
	And I enter the Password
	Then I should be logged in

@mytag
Scenario: Invalid User
	Given I navigate to the website 
		And I click on the login button
	When I enter the First name
		And I enter the Last name
		And I enter the wrong Password
	Then I should not be logged in

Scenario: Invalid User With Parameters
	Given I navigate to the website "<www.giftrete.com>"
			And I click on the login button
	When I enter the First name "Doyin"
		And I enter the Last name "Fanimo"
		And I enter the wrong Password "My Secure Password"
	Then I should not be logged in

Scenario Outline: Invalid User With Example
	Given I navigate to the website "<www.giftrete.com>"
		And I click on the login button
	When I enter the First name "<FirstName>"
		And I enter the Last name "<LastName>"
		And I enter the wrong Password "<password>"
	Then I should not be logged in

Examples: 
	| Firstname | Lastname | Password     |
	| Doyin     | Fanimo   | MySecurePass | 