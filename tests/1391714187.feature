 
 Feature: Carousel feature
 
   Scenario: "Carousel"
     Given I am on "/"
     Given I wait for "1" seconds
     Then the element ".swiper-wrapper" should have style "translate3d(-1000px, 0px, 0px)"
     Given I wait for "5" seconds
     Then the element ".swiper-wrapper" should have style "translate3d(-2000px, 0px, 0px)"
     Given I wait for "5" seconds
     Then the element ".swiper-wrapper" should have style "translate3d(-3000px, 0px, 0px)"
     Then I should see "This update1"
     Then I should see "This update2"
     Then I should see "This update3"
     Then I should see "This update4"
     Then I should see "This update5"
     Then I should see "This update6"
     Then I should see "This update7"
     Then I should see "This update8"
     Then I should see "This update9"
