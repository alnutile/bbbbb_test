 
 Feature: Test Sanitizer

   @test
   Scenario: "Test"
     And I follow "<script type='text/javascript'>
alert('yup');
</script>"
