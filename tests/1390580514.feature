 @example @Webinars.com.UK
 Feature: Be able to access Turkey webinar site, login, identifying header and footer.
   Background: "Log into the site"
     Given I am on "/"
     And I press the xpath "//*[@id='block-menu-menu-header-menu-anonymous']/div/ul/li/a"
     And I press the xpath "//*[@id='block-pfizer-webinars-login-pfizer-connect-block']/div/div/button"
     Given I wait for "4" seconds
     When I switch to popup
     And I press the xpath "//*[@id='ctl00_ctl00_cphContent_cphContent_login_loginLite_btnConfirm']"
     Then I switch back to original window
     Given I wait for "4" seconds
 
   Scenario: "Identifying header and footer on Turkey webinar"
     Given I am on "/tr/home"
     Then I should see "Oturumu kapat"
     Then I should see "Öne Çıkan Videolar ve Gelecek Etkinlikler"
     Then I should see "pfizer.com.tr"
