
Feature: Retreive User detail with Authorization

  Background: Check Endpoints of every GET requests
	
  Scenario: Validate GET Request Endpoint
    Given Enter GET Requests endpoint "{url}/Users"
    When Click SEND button

  Scenario: Display all User detail
    Given Validate GET Request Endpoint
    Then Display "user id, first_name + "," + lastname, phone number, location, time_zone, linkedin urlUser" in Json format
	
  Scenario: Display all User detail
    Given Validate GET Request Endpoint and without User detail
    Then No User Detail Displayed
    
  Scenario: Display single User detail
    Given Validate GET Request Endpoint and "Valid Userid"
    Then Display "user id,  first_name + "," + lastname, phone number, location, time_zone, linkedin urlUser" in Json format

  Scenario: Display single User detail
    Given Validate GET Request Endpoint and "Invalid Userid"
    Then No User Detail Displayed 
