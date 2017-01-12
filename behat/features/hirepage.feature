Feature: Hire Page
  In order to be able to get info and contact X-Team about hire opportunities
  As an anonymous user
  We need to be able to have access to the hire page

  @api
  Scenario: Visit the hirepage
    Given I am an anonymous user
    When  I visit the hirepage
    Then  I should have access to the page
