Feature: Check the authorization of User for all requests


  Scenario: validate the Successful authorization
   Given Valid Username as "APIPROCESSING" and Password as "2xx@Success"
   When Click SEND button
    Then Authorization Successful

  
    
  Scenario Outline: validate the Failed authorization 
   Given Enter Username as <Username> and Password as <Password>
   When Click the SEND button 
    Then Unauthorized Status
 
 Examples:
| Username        | Password         |
| APIPROCESSING   | Success          |
| APIPRO          | 2xx@Success      |
| xGthj           | khtr             |