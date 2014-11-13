@tools @javascript @example
 Feature: Fields with no Buttons
 
   Scenario: "Should be able to click Enter"
     Given I am on "https://www.zeldox.ca/login"
     And I fill in "edit-licence-number" with "12345"
     And I switch to element located at "#edit-licence-number" and press enter key
     And I wait
     Then I should see "Log Out"
