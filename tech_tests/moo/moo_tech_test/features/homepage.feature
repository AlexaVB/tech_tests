Feature: Main navigation  
  As a website user, 
  I want to be able to search for a valid product 
  So that I can find what I'm looking for  

  Background: 
    Given I am on the homepage

  Scenario: Valid search returns expected results 
    When I search for postcards
    Then I should see results for postcards  

  Scenario: Valid search returns expected results 
    When I search for nfgoghl 
    Then I should see error message

  Scenario: Shop now is displayed
    Then I should see the shop now button

  Scenario: Free UK delivery icon is displayed
    Then I should see the free UK delivery icon



