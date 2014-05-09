 
 Feature: Test
 
   Scenario: Testing Tests
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     Then I should see "Wiki"
     And I follow "test"
