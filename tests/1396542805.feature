 
 Feature: Get Savings and Support Page Goals
 
   Scenario: Currently Taking set to yes
     Given I go to the page "SUPPORT_URL"
     And I press the xpath "INSIDE_CHECKBOX"
     Then I press the xpath "OVER_18_CHECKBOX"
     Then I should see "Are you currently taking PRISTIQ?"
     And I press the xpath "CHECK_YES_TAKING"
     Then I should see "How long have you been taking PRISTIQ?"
     And I press the xpath "1_MONTH"
     Then I should see "Your Contact Information"
     Then I should see "Mailing Address"
 
   Scenario: Currently Taking set to no
     Given I go to the page "SUPPORT_URL"
     And I press the xpath "INSIDE_CHECKBOX"
     Then I press the xpath "OVER_18_CHECKBOX"
     Then I should see "Are you currently taking PRISTIQ?"
     Then I press the xpath "NOT_CURRENTLY"
     And I wait
     Then I should see "Which of the following statements best describes you?"
     And I press the xpath "STATEMENT_1"
     Then I should see "Your Contact Information"
 
   Scenario: Currently Taking set to have prescription
     Given I go to the page "SUPPORT_URL"
     And I press the xpath "INSIDE_CHECKBOX"
     And I should not see "Your Contact Information"
     Then I press the xpath "OVER_18_CHECKBOX"
     Then I should see "Are you currently taking PRISTIQ?"
     Then I press the xpath "HAVE_PRESCRIPTION"
     Then I should see "Your Contact Information"
