 
 Feature: Test Feature
 
   Scenario: "Test Scenario"
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     And I fill in "search" with "foo"
     And the "search box" form field should not contain "test foo"
