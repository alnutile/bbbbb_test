 @example
 Feature: Example Test for WikiPedia
 
   Scenario: WikiPedia
     Given I am on "/wiki/Main_Page"
     Then I should see "WikiPedia"
     Then I should see "Muffins"
