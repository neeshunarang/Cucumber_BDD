Feature: Validate Get Request for UsersSkills API

  Background: endpoint url/UserSkills
    Given Sets the Get method
    When Sends GET request

  Scenario: GET request for all Users and their skills with invalid authorization
    Then Status Code 401 unauthorized will be displayed

  Scenario: GET request for all Users and their skills with valid authorization
    Then Status code 200 ok will be displayed
