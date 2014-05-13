 
 Feature: Wikipedia Donations
 
   Scenario: Donations User Journey #001
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     When I follow the link "DONATE_LINK"
     Then I should see "TEXT_1" on the page
