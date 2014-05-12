@example @wikipedia.org
 Feature: Wikipedia Donations
 
   Scenario: Donations User Journey #001
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     When I follow "Donate to Wikipedia"
     Then I should see "Thanks"
