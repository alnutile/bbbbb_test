@example
 Feature: Wikipedia Donation Journey #001
 
   Scenario: WikiPedia
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     Then I should see "Wiki"
     And I follow "Donate to Wikipedia"
     Then I should see "Thanks"
