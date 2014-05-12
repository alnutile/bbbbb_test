@example
 Feature: Wikipedia Donation Journey #001
 
   Scenario: WikiPedia
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     Then I should see "Wiki" on the page
     And I follow the link "Donate to Wikipedia"
     Then I should see "Thanks" on the page
