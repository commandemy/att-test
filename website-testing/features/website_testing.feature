Feature: Website Navigation
  In order to navigate website pages
  I need to be able to click on menu item

Scenario: Going to page Heise.de
  Given that I am on Heise Home
  When I click on link "Mobiles"
  Then the page title should be "Mobiles | heise online"