 
 Feature: Example Test for WikiPedia
 
   Scenario: WikiPedia
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     Then I should see "Wiki"
     And I wait
     And I should see "Muffins" on the page
     Then I should see "Test4"
     Then I should see "Test4"