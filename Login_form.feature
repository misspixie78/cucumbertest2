Feature: Salesforce Login page
  Scenario: Validate Successful login
    Given I access the Salesforce Login page
    When I enter a username
    And a password
    And click the submit button
    Then should be presented with the home page