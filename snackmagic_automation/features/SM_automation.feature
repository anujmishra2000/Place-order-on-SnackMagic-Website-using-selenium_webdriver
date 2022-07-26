Feature: Place order
  Scenario Outline: Open website and log in
    Given Go to website of Snackmagic
    When Logging into the website
    Then Place an order