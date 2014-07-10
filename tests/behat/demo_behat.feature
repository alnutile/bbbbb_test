@javascript
 Feature: Testing
 
   Scenario: Testing Wiki
     Given I am on "/wiki/Main_Page"
     Then I should see "FOO" on the page
