Feature: Test put skills API

  Scenario: put request with invalid authorization
    Given skill_Id, skill_Name and modified current date/time Endpoint: "url/skills/{id}"
    When send put JSON request with updated <skill_Name>
    Then the status code should be 401 unauthorized with message response "failed to update"

  Scenario Outline: put request with valid authorization
    Given skill_Id, skill_Name and modified current date endpoint: "url/skills/{id}"
    When send put JSON request with updated <skill_Name>
    Then the status code should be 201 ok with JSON response skill_Id, skill_Name "successfully updated"
   
    Examples:
    |skill_Name|
    |Maual Testing|
    |Automation Testing|
    |Selenium|

