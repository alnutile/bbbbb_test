 
 Feature: Test a Custom Step Please leave this
 
   Scenario: Testing Wiki
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     Then I should see "Wiki"
     And I click the foo button
