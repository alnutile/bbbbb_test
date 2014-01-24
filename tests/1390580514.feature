 @example @Webinars.com.UK
 Feature: Be able to access Turkey webinar site, login, identifying header and footer.
 
   Scenario: "Identifying header and footer on Turkey webinar"
     Given I am on "/"
     And I press the xpath "//*[@id='block-menu-menu-header-menu-anonymous']/div/ul/li/a"
     And I press the xpath "//*[@id='block-pfizer-webinars-login-pfizer-connect-block']/div/div/button"
     Given I wait for "4" seconds
     When I switch to popup
     And I press the xpath "//*[@id='ctl00_ctl00_cphContent_cphContent_login_loginLite_btnConfirm']"
     Then I should see "Oturumu kapat"
     Then I should see "Türkiye’deki sağlık çalışanları için"
     Then I should see "Kullanıcı adı Pratisyen Doktor Nic Antonini"
     Then I should see "Bize Ulaşın"
     Then I should see "Oturumu kapat"
     Then I should see "'logo-footer'"
     Then I should see "Kullanım Koşulları"
     Then I should see "Bize Ulaşın"
     Then I should see "pfizer.com.tr"
     Then I should see "Gizlilik Politikası"
     Then I should see "© Pfizer 2012"
     Then I should see "Bu web sitesinde sunulan bilgiler yalnızca Türkiye’deki sağlık çalışanlarının kullanımı için hazırlanmıştır.
