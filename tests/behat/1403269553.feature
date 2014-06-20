@test_2_0_3
 Feature: Test Close popup
 
   Scenario: Login to the site
     Given I am on "https://emarketing:Pfizer%40123@pfmededarstg.prod.acquia-sites.com/la-es"
     And I press the element ".pfizer-connect-authentication-button" and switch to popup
     And I wait
     And I fill in "traditionalSignIn_emailAddress" with "Argentina-test@pfizer.com"
     And I wait
     And I fill in "traditionalSignIn_password" with "SOMEPASSWORD"
     And I wait
     And I press "traditionalSignIn_signInButton"
     And I wait for "10" seconds
