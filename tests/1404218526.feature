@mtp_1_0_5
 Feature: Example Test for WikiPedia
 
   Scenario: WikiPedia
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     Then I should see "SOME TEXT" on the page
