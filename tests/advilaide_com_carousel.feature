 @carousel @advilaide.com
 Feature: Carousel feature
 
   Scenario: "Carousel"
     Given I am on "/"
     Given I click the element located at ".pager > a:nth-child(1)"
     Then I see this class exists "li.views-row:nth-child(1) > div:nth-child(2) > p:nth-child(1) > img:nth-child(1)"
     Given I click the element located at ".pager > a:nth-child(2)"
     Then I see this class exists "li.views-row:nth-child(2) > div:nth-child(1) > img:nth-child(1)"
     Given I click the element located at ".pager > a:nth-child(3)"
     Then I see this class exists "li.views-row:nth-child(3) > div:nth-child(1) > img:nth-child(1)"
     Given I click the element located at ".pager > a:nth-child(4)"
     Then I see this class exists "li.views-row:nth-child(4) > div:nth-child(1) > img:nth-child(1)"
