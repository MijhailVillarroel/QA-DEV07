@getting_comments
Feature: Get comments from a Story

  @test_1
  Scenario: getting comments request from a User Story
    Given I have set a connection to pivotal_tracker API service
    When I send a GET request to /projects/1596603/stories/120320037/comments
    Then I expect Status code 200