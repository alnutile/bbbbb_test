 
 Feature: Test
 
   Scenario: Testing Tests
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     Then I should not see "Muffins"
     Then I should see "Wiki"
