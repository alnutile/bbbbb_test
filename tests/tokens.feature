 @javascript 
 Feature: Test Test
 
   Scenario: WikiPedia
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     Then I should see "WikiPedia"
     Then I should see "Muffins" on the page
