<?php

use Drupal\DrupalExtension\Context\DrupalSubContextInterface;
use Behat\Behat\Context\BehatContext;
use Behat\MinkExtension\Context\MinkContext;

class FooSubContext extends BehatContext implements Drupal\DrupalExtension\Context\DrupalSubContextInterface {
  
    /**
     *
     * Setup the needed SubContext alias
    */
    public static function getAlias() 
    {
        return 'fooFinder';
    }
    
     /**
      * @Given /^I click the foo button$/
      *
     */
    public function iClickFooButton()
    {
        //Since we are in a subcontext (fooFinder)
        // I getMainContext to reach outside of this class
        // more can be seen at http://docs.behat.org/en/v2.5/guides/4.context.html
        /**
         * $key = $this->useSelector('foo');
         * $this->getMainContext()->getSession()->getPage()->find('css', "#social-{$key} a")->click();
        */
    }

}
