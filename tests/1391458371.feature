 
 Feature: Test Romania Site
 
   Scenario: ROM Login header and footer
     Given I am on "/la-es"
     Given I wait
     Given I am on "/"
     And I click the xpath "//*[@id='block-views-list-events-feat-upcom']/div/div/div/div[2]/span[1]/a"
     And I press "Confirmare şi continuare"
     Given I wait for "10" seconds
     When I switch to popup
     And I fill in "ctl00$ctl00$cphContent$cphContent$login$loginForm$txtEmailBox" with "Romania@pfizer.com"
     And I fill in "ctl00$ctl00$cphContent$cphContent$login$loginForm$txtPasswordBox" with "Pfizer123"
     And I press the element "html body div.webPart div div.PC_Container form#webPartForm0 div div.loginForm div.webPartRepeat div.paddingLR div.btnLogin input#ctl00_ctl00_cphContent_cphContent_login_loginForm_btnLoginV2"
     Given I wait for "10" seconds
     Then I switch back to original window
     Then I should see "Seminarii online privind produsul"
     Then I should see "Includ materiale promoţionale"
     Then I should see "Pentru cadrele medicale din România"
     Then I should see "Conectat ca Medic jamie hook"
     Then I should see "Deconectare"
     Then I should see "Termeni de utilizare"
     Then I should see "Politica privind modulele cookie şi confidenţialitatea"
     Then I should see "Raportarea evenimentelor adverse"
     And I follow the xpath "//*[@id='block-views-list-events-feat-upcom']/div/div/div/div[2]/span[1]/a"
     Given I wait for "3" seconds
     Then I should see "Înregistrat pentru acest eveniment"
     Given I wait for "2" seconds
     And I follow the xpath "//*[@id='node-9']/div[1]/div[3]/a[2]"
     Given I wait for "3" seconds
     When I switch to popup
     Given I wait for "5" seconds
     And I check "edit-email-ondemand"
     And I follow the xpath "//*[@id='edit-unregister']"
     Then I switch back to original window
     And I click the xpath "//*[@id='node-9']/div[1]/div[3]/div/a[2]"
     Given I wait for "3" seconds
     And I follow the xpath "//*[@id='node-9']/div[1]/div[3]/a[1]"
     Given I wait for "5" seconds
     When I switch to popup
     And I follow the xpath "//*[@id='block-pfizer-webinars-register-popup-block']/div/div[2]/div[3]/a[1]"
     Given I wait for "2" seconds
     And I fill in "ask_questions" with "How can I unregister for this webinar?"
     And I fill in "ask_user_contact" with "test@localhost.com"
     And I press "edit-submit-button"
     Then I should see "Înregistrat pentru acest eveniment"
     And I follow the xpath "//*[@id='node-9']/div[1]/div[3]/a[2]"
     Given I wait for "5" seconds
     When I switch to popup
     And I follow the xpath "//*[@id='edit-unregister']"
     Then I switch back to original window
     And I click "Înregistrare pentru acest eveniment"
     Given I wait for "5" seconds
     When I switch to popup
     And I follow the xpath "//*[@id='block-pfizer-webinars-register-popup-block']/div/div[2]/div[3]/a[2]"
     Then the "edit-reminder-options-1d" checkbox should be checked
     Given I wait for "2" seconds
     And I check "edit-reminder-options-1w"
     And I press "edit-submit"
     Then I switch back to original window
     Given I wait for "5" seconds
     And I click the xpath "//*[@id='node-9']/div[1]/div[3]/div/div[1]/a[2]"
     When I switch to popup
     Then the "edit-reminder-options-1d" checkbox should be checked
     Then the "edit-reminder-options-1w" checkbox should be checked
     And I uncheck "edit-reminder-options-1w"
     And I press "edit-submit"
     Then I switch back to original window
     Given I wait for "5" seconds
     And I follow the xpath "//*[@id='node-9']/div[1]/div[3]/div/div[2]/a[1]"
     When I switch to popup
     Then I should see "Blocul seminarii online"
     Then I should see "Detalii de apelare"
     Then I should see "Linia telefonicã se va deschide chiar înainte de 06:00 (BRST)"
     Then I should see "Aveţi dificultăţi cu accesarea teleconferinţei?"
     And I click the xpath "//*[@id='block-views-webinars-blocks-block-1']/div/div/div[5]/a"
     Then I switch back to original window
     And I click the xpath "//*[@id='node-9']/div[1]/div[3]/div/div[2]/a[2]"
     When I switch to popup
     Given I wait for "5" seconds
     Then I should see "Ajutor/Întrebãri frecvente"
     Then I should see "Probleme tehnice? Citiţi în continuare o serie de întrebãri şi rãspunsuri frecvente.."
     And I click the element ".faq-popup-external > div:nth-child(1)"
     Then I switch back to original window
     Then I should see "Înregistrat pentru acest eveniment"
     And I follow the xpath "//*[@id='node-9']/div[1]/div[3]/a[2]"
     Given I wait for "5" seconds
     When I switch to popup
     Given I wait for "5" seconds
