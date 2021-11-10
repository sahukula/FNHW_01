@BDDSTORY-FNHW-21
Feature: Login

@BDDTEST-FNHW-44
@BDDVER--1
Scenario: Validate successful login with valid credentials
	Given I launch FNHW application in Chrome browser
	And I navigate to Sign In page
	When I login using hauivy user and Password1 password
	Then I verify Ivy Test is displayed as logged in user
	* I logout from application

