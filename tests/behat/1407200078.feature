 
 Feature: Test Feature
 
   Scenario: "Test Scenario"
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     And I fill in "search" with "foo"
     And the "search box" form field should contain "test foo"
 
   Scenario: "Reviewing post-fix, using tokenized version of fill in"
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     And I fill in the "search box" field with "fooText"
     And the "search box" form field should contain "fooText"
