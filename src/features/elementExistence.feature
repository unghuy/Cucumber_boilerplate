Feature: Test existence of elements
    As a developer
    I want to be able to test the existence of a element

    Background:
        Given I open the url "http://beta.greenglobal.vn/"

    Scenario: Click to link menu to next page.
      When I click on the link "OUR WORK"
      Then I expect the url to contain "http://beta.greenglobal.vn/our-work/"

    Scenario: Existing element check
      Then  I expect that element ".heading-2" does exist

    Scenario: None existing element check
      Then  I expect that element ".heading2" does not exist
