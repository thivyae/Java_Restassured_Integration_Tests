
Feature: Simple API call repsonse verification test

  @smoke
  Scenario: Simple GET call test
  Given I create a GET request to sample endpoint
  When I post a GET request
  Then endpoint shoudl return success response
