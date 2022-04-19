Feature: DELETE Request for UserSkills API

  Background: endpoint: url/UserSkills/id
    Given Set DELETE method
    When Sends DELETE request

  Scenario: DELETE user_skill_id with invalid authorization
    Then Status Code 401 unauthorized will be displayed

  Scenario: DELETE non existing user_skill_id with valid authorization
    Then The response message should show "Failed to delete, Cant find the record"

  Scenario: DELETE existing user_skill_id with valid authorization
    Then The Response message will be displayed "Successfully Deleted" with the status code 200 Ok
