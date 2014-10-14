@javascript
 Feature: Testing
 
   Scenario: Testing Wiki
     Given I am on "http://en.wikipedia.org/wiki/Main_Page"
     Then I should see "Wiki"
     Then I should be on the path "wiki/Main_Page"
     Then I see this element exists ".mw-headline"
     Then I see this element does not exist ".foo"
     Then I should be on the path "foo/bar"
