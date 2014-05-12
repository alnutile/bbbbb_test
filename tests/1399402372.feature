@example @wikipedia.org @production
 Feature: Wikipedia Donations
 
   Scenario: WikiPedia
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     Then I should see "Wiki"
     And I follow "Donate to Wikipedia"
     Then I should see "Thanks"
