@javascript
 Feature: Testing

   @tools
   Scenario: Testing Wiki
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     Then I should see "Wiki"

   @local
   Scenario: "Number Two"
     Given I am on "http://google.com"
