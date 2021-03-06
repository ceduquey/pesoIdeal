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

  Scenario: Devine Formula
    Given I am on the main page
    When I click on Masculino
    And  I enter my Altura of 70.8661
    And I click on inches
    And I choose Devine
    And I click on submit
    Then I should see "Gracias, te esperamos pronto"
    And I should see value between 160 and 167

  Scenario: Devine Formula
    Given I am on the main page
    When I click on Femenino
    And  I enter my Altura of 180
    And I click on Centimetros
    And I choose Devine
    And I click on submit
    Then I should see "Gracias, te esperamos pronto"
    And I should see value between 150 and 157

  Scenario: Devine Formula
    Given I am on the main page
    When I click on Femenino
    And  I enter my Altura of 70.8661
    And I click on inches
    And I choose Devine
    And I click on submit
    Then I should see "Gracias, te esperamos pronto"
    And I should see value between 150 and 157

  Scenario: Miller Formula
    Given I am on the main page
    When I click on Masculino
    And  I enter my Altura of 180
    And I click on Centimetros
    And I choose Miller
    And I click on submit
    Then I should see "Gracias, te esperamos pronto"
    And I should see value between 155 and 160

  Scenario: Miller Formula
    Given I am on the main page
    When I click on Masculino
    And  I enter my Altura of 70.8661
    And I click on inches
    And I choose Miller
    And I click on submit
    Then I should see "Gracias, te esperamos pronto"
    And I should see value between 155 and 160

  Scenario: Miller Formula
    Given I am on the main page
    When I click on Femenino
    And  I enter my Altura of 180
    And I click on Centimetros
    And I choose Miller
    And I click on submit
    Then I should see "Gracias, te esperamos pronto"
    And I should see value between 145 and 153

  Scenario: Miller Formula
    Given I am on the main page
    When I click on Femenino
    And  I enter my Altura of 70.8661
    And I click on inches
    And I choose Miller
    And I click on submit
    Then I should see "Gracias, te esperamos pronto"
    And I should see value between 145 and 153

  Scenario: Robinson Formula
    Given I am on the main page
    When I click on Masculino
    And  I enter my Altura of 180
    And I click on Centimetros
    And I choose Robinson
    And I click on submit
    Then I should see "Gracias, te esperamos pronto"
    And I should see value between 158 and 163

  Scenario: Robinson Formula
    Given I am on the main page
    When I click on Masculino
    And  I enter my Altura of 70.8661
    And I click on inches
    And I choose Robinson
    And I click on submit
    Then I should see "Gracias, te esperamos pronto"
    And I should see value between 158 and 163

  Scenario: Robinson Formula
    Given I am on the main page
    When I click on Femenino
    And  I enter my Altura of 180
    And I click on Centimetros
    And I choose Robinson
    And I click on submit
    Then I should see "Gracias, te esperamos pronto"
    And I should see value between 145 and 153

  Scenario: Robinson Formula
    Given I am on the main page
    When I click on Femenino
    And  I enter my Altura of 70.8661
    And I click on inches
    And I choose Robinson
    And I click on submit
    Then I should see "Gracias, te esperamos pronto"
    And I should see value between 145 and 153