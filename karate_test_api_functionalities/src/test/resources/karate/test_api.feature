Feature: template api test

  Scenario: validate get method
    Given url 'https://api.chucknorris.io/jokes/random'
    When method get
    Then status 200