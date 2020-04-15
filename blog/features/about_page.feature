Feature: About Page

  Scenario: Access about page
    Given I am on "the home page"
    When I follow "About"
    Then I should be on "the about page"
    And I should see "About me"