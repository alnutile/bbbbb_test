 
 Feature: Example Test for WikiPedia
 
   Scenario: WikiPedia
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     Then I should see "Wiki"
     Then I should see "Muffins" on the page