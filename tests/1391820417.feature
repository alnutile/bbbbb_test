 
 Feature: As an authenticated user I can see the correct header and footer for Russia
   Background: Authenticated user is logged in Russia webinar site.
     Given I am on "/"
     Given I wait for "10" seconds
     And I click "Веб-семинары"
     And I click the element "html.js body.html div.ui-dialog div.login-overlay div.login-overlay-right div#block-pfizer-webinars-login-pfizer-connect-block.block div.content div.login-pfizer-connect-block button.pfizer-connect-authentication-button"
     When I switch to popup
     And I fill in "traditionalSignIn_emailAddress" with "Russia-test@pfizer.com"
     And I fill in "traditionalSignIn_password" with "Pfizer123"
     And I press "traditionalSignIn_signInButton"
     Given I wait for "10" seconds
     Then I switch back to original window
 
   Scenario: Register for the event.
     Given I am on "/home"
     Given I wait for "5" seconds
     And I follow the xpath "//*[@id='block-views-list-events-feat-upcom']/div/div/div/div[2]/span[1]/a"
     Given I wait for "5" seconds
     Then I should see "Вы зарегистрированы на мероприятие"
     And I follow the xpath "//*[@id='node-11']/div[1]/div[3]/a[2]"
     Given I wait for "2" seconds
     When I switch to popup
     And I follow the xpath "//*[@id='edit-unregister']"
     Given I wait for "2" seconds
     Then I switch back to original window
 
   Scenario: Register for the event.
     Given I am on "/ru/webinar/ezcopp8y"
     Given I wait for "5" seconds
     And I follow the xpath "//*[@id='node-11']/div[1]/div[3]/a[1]"
     Given I wait for "2" seconds
     When I switch to popup
     And I follow the xpath "//*[@id='block-pfizer-webinars-register-popup-block']/div/div[2]/div[3]/a[5]"
     Given I wait for "2" seconds
     When I switch to popup
     And I follow the xpath "//*[@id='edit-unregister']"
     Given I wait for "2" seconds
     Then I switch back to original window
