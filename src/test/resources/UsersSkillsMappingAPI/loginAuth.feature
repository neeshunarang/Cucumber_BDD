Feature: Validate login credentials

  Scenario: Validate valid credentials
    Given Enters Username: APIPROCESSING and Password: 2xx@Success
    When Clicks on Login
    Then Displays message valid authentication with status code 200 Ok

  Scenario Outline: Validate invalid credentials
    Given Enters Username: "<username>" and Password: "<password>"
    When Clicks on Login
    Then Displays message invalid authentication with status code 400 Bad request

    Examples: 
      | username | password  |
      | User3451 | india@567 |
      | User7685 | abcdfe    |
