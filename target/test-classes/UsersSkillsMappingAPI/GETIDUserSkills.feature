Feature: Validate Get Request for single UserSkills API

  Background: endpoint url/UsersSkills/id
    Given Sets the Get method
    When Sends GET request

  Scenario: GET request for single User skills with invalid authorization
    Then Status code 401 unauthorized will be displayed

  Scenario: GET request for single User skills with invalid user_skill_id
    Then The error message will be displayed as "No records found for this id" with the status code 400 bad request

  Scenario: GET request for single User and skills with valid user_skill_id
    Then The Json response user_skill_id, user_id, Skill_Id and months_of_exp will be displayed with status code 200 Ok.
