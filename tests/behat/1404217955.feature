 
 Feature: Placedholder to verify system is working
 
   Scenario: Testing Wiki
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     Then it should fail cause this step does not exist
     Then I should see "Wiki"
