Feature: Test get skills API

  Scenario: get request with invalid authorization
    
    Given list of skills endpoint: "url/skills"
    When send get request for all skills
    Then the status should be 401 unauthorized


  Scenario: get request with valid authorization
    
    Given list of skills endpoint: "url/skills"
    When send get request for all skills
    Then the status should be 200 ok with JSON response


  Scenario: get request with skill id invalid authorization
    
    Given list of skills endpoint: "url/skills/{id}"
    When send get request for <Skill_Id>
    Then the status should be 401 unauthorized


  Scenario: get request with invalid skill id
    
    Given list of skills endpoint: "url/skills/{id}"
    When send get request for <Skill_Id>
    Then the status should be 400 bad request/skill id not found


 Scenario Outline: get request with skill id valid authorization
    
    Given list of skills endpoint: "url/skills/{id}"
    When send get request for <Skill_Id>
    Then the status should be 200 ok with JSON response
    
    
    
Examples:
    |Skill_Id|
    |1|
    |2|
    |3|

