Feature: Check the Fuctionality of PUT Request

  Scenario: Modify the details of valid UserId
    Given Enter PUT Requests endpoint "{url}/Users" and valid User detail
    When Click Send Button
    Then Mofidy the detail of User

  Scenario: Modify the details of Invalid UserId
    Given Enter PUT Requests endpoint "{url}/Users" and Invalid User detail
    When Click Send Button
    Then Display Invalid User detail
