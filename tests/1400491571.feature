@test_one_file
Feature: Testing
  Scenario: Testing Wiki
    Given I am on "http://en.wikipedia.org/wiki/Main_Page"
    Then I should see "Wiki"
