@tools @javascript @example
 Feature: Tools feature
 
   Scenario: "Tools"
     Given I am on "http://fibercon.com/utilities"
     And I check "Cereal With Milk"
     And I check "Salad"
     And I check "Veggies"
     And I check "High Fiber Fruit"
     And I check "Chips"
     Then I switch to popup by pressing "Calculate"
     And I wait
     And I wait
     Then I should see "The food you've selected equal:"
     Then the "answer" field should not contain "10"
     Then the "answer" field should contain "8.9"
     And I wait
     And I wait
