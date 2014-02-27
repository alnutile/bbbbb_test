 
 Feature: Showing Behat on Saucelabs Guinea Pig Site
 
   Scenario: "We will in the form"
     Given I am on "/test/guinea-pig"
     And I follow "i am a link"
     Then I should see "I am some other page content"
 
   Scenario: "Testing the form"
     Given I am on "/test/guinea-pig"
     And I fill in "fbemail" with "example@example.com"
     And I press "send"
     Then the "fbemail" field should not contain "example@example.com"
