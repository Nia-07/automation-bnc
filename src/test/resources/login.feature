Feature: Example Feature

  Scenario: Verify the homepage
    Given url 'http://example.com'
    When method get
    Then status 200