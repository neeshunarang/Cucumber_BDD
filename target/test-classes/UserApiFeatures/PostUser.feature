
Feature: Check the Fuctionality of POST Request

  Scenario: Store User details along with Autogeneraed Userid
    Given Autogenerated Userid and valid User schema in Json format
    When POST Request send
    Then Display Successfully Created

  Scenario: Store User details along with Auogeneraed Userid
    Given Entered Invalid User schema in Json foramt
    When POST Request send
    Then Display Failed To Created . Status code 500