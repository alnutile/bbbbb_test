 @advil.com
 Feature: Sign up
 
   Scenario: "Sign up positive test case"
     Given I am on "//"
     And I follow "Sign Up for Savings"
     And I fill in "submitted[field_first_name]" with "padmalaya"
     And I fill in "submitted[field_last_name]" with "sahoo"
     And I fill in "submitted[field_email]" with "padmalaya.sahoo@tcs.com"
     And I fill in "submitted[field_address_line_1]" with "asdf"
     And I fill in "submitted[field_city]" with "ccv"
     And I fill in "submitted[field_state]" with "AL"
     And I fill in "submitted[field_zip]" with "12345"
     And I fill in "submitted[field_dob_month]" with "01"
     And I fill in "submitted[field_dob_year]" with "1990"
     And I follow "F"
     And I follow "edit-submitted-field-children-under-age-2"
     Given I click the submit button number "2"
     Then I should see "Thank you, your submission has been received."
