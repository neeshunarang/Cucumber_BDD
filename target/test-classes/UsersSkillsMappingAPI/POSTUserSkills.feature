Feature: Validate POST Request for UserSkills API

  Background: endpoint: url/UserSkills
    Given Sets the POST method
    When Send POST request with JSON request body by inputing user_id, Skill_id, months_of_exp

  Scenario: POST request with JSON request with invalid authorization
    Then Status code 401 unauthorized will be displayed

  Scenario: POST request for invalid JSON request and valid authorization
    Then The error message will be displayed as "Failed to Create"

  Scenario: POST request for valid JSON request and valid authorization
    Then Response message will be displayed "Successfully Created" with the status code 201 created
    And The JSON response contains auto generated user_skill_id, Creation time and last modified time will be set to current date and time.
