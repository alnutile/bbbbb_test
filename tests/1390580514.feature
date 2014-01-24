 @example @Webinars.com.UK
 Feature: Be able to access Turkey webinar site, login, identifying header and footer.
 
   Scenario: "Identifying header and footer on Turkey webinar"
     Given I am on "/"
     And I press   "Confirmare şi continuare"
     When I switch to popup
     And I fill in the form field with id "ctl00_ctl00_cphContent_cphContent_login_loginForm_txtEmailBox" number "" with the value of "nic.antonini@theuniprogroup.com"
     And I fill in the form field with id "ctl00_ctl00_cphContent_cphContent_login_loginForm_txtPasswordBox" number "" with the value of "Nic.Antonini2013"
     And I click   "Giriş"
     Then I should see "'logo'"
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
