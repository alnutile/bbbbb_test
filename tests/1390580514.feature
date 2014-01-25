 @example @Webinars.com.UK
 Feature: Be able to access Turkey webinar site, login, identifying header and footer.
   Scenario: "Identifying header and footer on Turkey webinar"
     Given I am on "/tr"
     And I wait
     Then I should see "Öne Çıkan Videolar ve Gelecek Etkinlikler"