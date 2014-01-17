 @external @advil @pfizerondemand.eu
 Feature: Advil
 
   Scenario: "Testing About Page"
     Given I am on "/"
     Given I hover over the "FAQs" menu item
     And I fill in "search" with "Advil"
     And I press "Search"
     Given I wait
     Then I should see "What is Advil® effective for?"
