@javascript
 Feature: One third ISI
 
   Scenario: "External Links (exit disclaimer)"
     Given I am on "/healthcare-professionals-section"
     And I check "cbo-0"
     Then the "cbo-0" checkbox should be checked
     And I check "cbo-1"
     Then the "cbo-1" checkbox should be checked
     And I press "vec_hcp_disclaimer_submit"
     And I wait
     And I wait
     Given I am on "/haemophilia-refacto-af"
     And I wait
     And I press the element "body > div.container > div.row.below-fullwidth > section > div > div > div > div > p:nth-child(9) > span > a:nth-child(2)"
     And I press "extlink-ok-btn"
     And I wait
     And I wait
