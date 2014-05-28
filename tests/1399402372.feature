@javascript @test_update @testing_local @test_edit @test_edit2
 Feature: Testing
 
   Scenario: Testing Wiki
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     Then I should see "Wiki"
     Then I should see "Muffins" on the page
