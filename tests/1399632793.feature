 
 Feature: Wikipedia Donations
 
   Scenario: "Checking I can donate to Wikipedia"
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     And I follow "Donate to Wikipedia"
     Then I should see "Jimmy Wales"
