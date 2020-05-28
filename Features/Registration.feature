@Smoke
Feature: Registration
	In order to giftrete.com 
	I need to register

	Background:
		Given I navigate to the website
		And I click on the register button 

Scenario: Registration
	
	When I enter the First name 
	And I enter the Last name
	And I enter the Password
	And I enter the confirm password
	And I click the sign up button 
	Then I should be logged in


Scenario: Registration Negative Test
	 
	When I enter the First name 
	And I enter the Last name
	And I enter the Password
	And I enter the wrong pasword for the confirm password
	And I click the sign up button 
	Then I should be logged in
	And my name is displayed 


Scenario: Registration Negative Test with parameter
	 
	When I enter the First name "Doyin"
	And I enter the Last name "Fanimo"
	And I enter the Password "My Secure Password"
	And I enter the wrong pasword for the confirm password
	And I click the sign up button 
	Then I should not be logged in
	And my name is displayed 


Scenario Outline: Registration Negative Test with example
	 
	When I enter the First name "<FirstName>"
	And I enter the Last name "<LastName>"
	And I enter the Password "<password>"
	And I enter the wrong pasword "<confirmPassword>"for the confirm password
	And I click the sign up button 
	Then I should not be logged in
	And my name is displayed 

	Examples: 
	| Firstname | Lastname | Password     | ConfirmPassword |
	| Doyin     | Fanimo   | MySecurePass | MySecurePass    |