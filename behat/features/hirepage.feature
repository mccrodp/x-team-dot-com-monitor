Feature: Hirepage
  In order to be able to contact X-Team about hire options.
  As an anonymous user
  We need to be able to have access to the hirepage

  @api
  Scenario: Visit the hirepage
    Given I am an anonymous user
    When  I visit the hirepage
    Then  I should have access to the page
