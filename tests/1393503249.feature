 
 Feature: Showing Behat on Saucelabs Guinea Pig Site
 
   Scenario: "We will in the form"
     Given I am on "/test/guinea-pig"
     And I fill in "fbemail" with "example@example.com"
     And I follow "i am a link"
     Then I should see "I am some other page content"
     Given I wait for "5" seconds
