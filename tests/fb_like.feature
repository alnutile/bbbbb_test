 @fb_like @features @javascript @Childrens.advil.com
 Feature: Fb like feature
 
   Scenario: "Fb like"
     Given I am on "/"
     Given I click the element located at "#block-fblikebutton-fblikebutton-block"
     Given I wait for "5" seconds
     And I fill in "email" with "john.dayer@gmail.com"
     And I fill in "pass" with "12345"
     And I press "login"
     Then I should see "Log in to use your Facebook account with"
