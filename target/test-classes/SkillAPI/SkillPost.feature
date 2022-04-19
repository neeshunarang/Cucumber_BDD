Feature: Test post skills API

  Scenario: post JSON Request with invalid authorization
    Given skill Name and current date/time endpoint:url/skills
    When send post JSON request with new <Skill_Id> and <Skill_Name>
    Then the status code should be 401 unauthorized with error message "failed to create"

    Scenario Outline:  post JSON Request with valid authorization
    Given skill Name and current date/time endpoint:url/skills
    When send post JSON request with new <Skill_Id> and <Skill_Name>
    Then the status code should be 201 ok with JSON response Skill_Id Skill_Name "successfully created"

    
    Examples:
    
    |Skill_Id|Skill_Name|
    |1|Maual Testing|
    |2|Automation Testing|
    |3|Selenium|

