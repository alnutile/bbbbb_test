@example
 Feature: Example Test for WikiPedia
 
   Scenario: WikiPedia
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     Then I should see "test" on the page
     And I follow "Donate to Wikipedia"
     Then I should see "Thanks"
