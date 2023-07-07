Feature: Good application
    As an agent I want to replace some of the systems that are in the email addresses 
    for all GDS systems for the PE and CTCE command
    So that I dont have to do it manually

  Scenario: Replace the @ in Galilelo 
    Given the button is pressed to generate the code
    And from the front end everything appears fine
    When I press the button
    Then email should be "P.E*martin.lehmann//helloworld.com.au;"

  Scenario: Replace the @ in Sabre 
    Given the button is pressed to generate the code
    And from the front end everything appears fine
    When I press the button
    Then email should be "PE¥martin.lehmann//helloworld.com.au¥§"
    
  Scenario: Replace the @ in Armadeus
    Given the button is pressed to generate the code
    And from the front end everything appears fine
    When I press the button
    Then email should be "APE-martin.lehmann//helloworld.com.au;"
  
