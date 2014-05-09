 
 Feature: Test Feature
 
   Scenario: "Test Scenario"
     Given I am on "/wiki/Main_Page"
     Then I should see "Wiki"
     Then element "#p-logo" is visible
