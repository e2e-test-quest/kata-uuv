Feature: First test

  Scenario: Hello World
    When I visit path "https://e2e-test-quest.github.io/weather-app/"
    Then I should see an title named "Weather App - Testing means doubting"

