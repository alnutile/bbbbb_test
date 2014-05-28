@javascript @test_update @testing_local @test_edit @test_edit2 @test_edit3 @test_edit4 @test_edit5
 Feature: Testing
 
   Scenario: Testing Wiki
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     Then I should see "Wiki"
     Then I should see "Muffins" on the page
