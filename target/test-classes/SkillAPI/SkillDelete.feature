Feature: Test delete skills API

  Scenario: delete request with invalid authorization
    Given skill id endpoint: "url/skills/{id}"
    When send delete request with <Skill_Id>
    Then the status code should be 401 Unauthorized "failed to delete"
        
  Scenario Outline: delete request with valid authorization
    Given skill id endpoint: "url/skills/{id}"
    When send delete request with <Skill_Id>
    Then the status code should be 201 ok "successfully deleted"
    
    Examples:
    |Skill_Id|
    |1|
    |2|
    |3|

