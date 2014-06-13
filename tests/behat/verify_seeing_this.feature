@javascript
Feature: Placedholder to verify system is working
  Scenario: Testing Wiki
    Given I am on "http://en.wikipedia.org/wiki/Main_Page"
    Then I should see "Wiki"
