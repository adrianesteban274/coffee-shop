Feature: Inventory Counts2
  
  Scenario: test linter
    Given I purchase a coffee
    Then I expect the price of the coffee to be price * .5
    And I expect the coffees ordered to be 5
    
    
    