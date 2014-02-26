   @javascript @example
   Feature: Be able to access Turkey webinar site, login, identifying header and footer.

    # there is a strange reload that happens which is way I have the 5 second waits
    # finally the last click on xpath is me clicking Anxiety again showing it work
    # in both places
   Scenario: "Identifying header and footer on Turkey webinar"
     Given I am on "https://emarketing:Pfizer%40123@pfmededtrstg.prod.acquia-sites.com/tr"
     And I follow "Anxiety"
     And I wait for "5" seconds
     And I press the xpath "//*[@id='block-pfizer-webinars-login-pfizer-connect-block']/div/div/button"
     And I wait for "5" seconds
     When I switch to popup
     Then I should see "Please confirm that you are a healthcare professional resident"
     And I press the xpath "//*[@id='ctl00_ctl00_cphContent_cphContent_login_loginLite_btnConfirm']"
     And I wait for "4" seconds
     Then I switch back to original window
     And I wait for element "body.logged-in" to appear
     And I click the xpath "//*[@id='block-pfizer-webinars-left-topics-block']/div/div[1]/div[1]/div/a"
     And I wait for "20" seconds
