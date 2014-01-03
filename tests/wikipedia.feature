 @example
 Feature: Example Test for WikiPedia
 
   Scenario: WikiPedia
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
<<<<<<< HEAD
     Then I should see "Wiki"
     And I follow "Donate to Wikipedia"
     Then I should see "Thanks"
=======
     Then I should see "WikiPedia"
     Then I should see "Muffins"
     Then I should see "Test4"
>>>>>>> 70691c7ae4e49e9b3216f62fcb1d40fed4430a37
