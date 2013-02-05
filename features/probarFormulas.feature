Feature: Probar Formulas
  In order to test the formulas
  As a user
  I want to enter the data and get the results

  Scenario: Devine Formula
    Given I am on the main page
    When I click on Masculino
    And  I enter my Altura of 180
    And I click on Centimetros
    And I choose Devine
    And I click on submit
    Then I should see "Gracias, te esperamos pronto"
    And I should see value between 160 and 167