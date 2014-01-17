 @advil.com
 Feature: Test Sign  Up page
 
   Scenario: "testing signup"
     Given I am on "/"
     And I follow "Sign Up for Savings"
     Given I wait
     And I fill in "submitted[field_first_name]" with "Testing"
     Given I click the submit button number "2"
