
Feature: Check DELETE request with Authrozation

	
  Scenario: Delete given Valid Userid detail
    Given Enter DELETE Request Endpoint "{url}\Users"  with Valid "Userid"
    When Click SEND button
    Then User detail removed
	
  Scenario: Delete given Invalid Userid detail
    Given Enter DELETE Request Endpoint "{url}\Users"  with Invalid "Userid"
    When Click SEND button
    Then Internal Server error .Status code 500