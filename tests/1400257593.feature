@javascript
 Feature: One third ISI
   Background: "Access to the http://haemophilialife.co.uk"
     Given I am on "http://haemophilialife.co.uk/healthcare-professionals-section"
     And I check "cbo-0"
     Then the "cbo-0" checkbox should be checked
     And I check "cbo-1"
     Then the "cbo-1" checkbox should be checked
     And I press "vec_hcp_disclaimer_submit"
 
   Scenario: "External Links (exit disclaimer)"
     Given I am on "http://haemophilialife.co.uk/haemophilia-refacto-af"
     And I scroll to x "0" y "500" coordinates of page
     And I wait
     And I click the xpath "/html/body/div[1]/div[2]/section/div/div/div/div/p[9]/span/a[1]"
     And I press "extlink-ok-btn"
     And I wait
     And I wait
