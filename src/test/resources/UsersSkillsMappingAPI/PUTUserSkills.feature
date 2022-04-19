Feature: Validate PUT Request for UserSkills API

  Background: endpoint: url/UserSkills/id
    Given Sets PUT method
    When Sends PUT request for JSON request body with user_skill_id, user_id, Skill_id, months_of_exp

  Scenario: To Validate PUT request for JSON request with invalid authorization
    Then Status code 401 unauthorized will be displayed

  Scenario: To Validate PUT request for JSON request with nonexisting user_skill_id and valid authorization
    Then The error message will be displayed as "Failed to Update, cant retrieve the record"

  Scenario: To Validate PUT request for JSON request with existing user_skill_id and valid authorization
    Then Status code 200 ok will be displayed and last modified date will be updated
