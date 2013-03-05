Feature: Merge Articles
  As a blog administrator
  In order to prevent duplicate articles
  I want to merge articles in my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: See the merge article button
    Given I am on the edit article page for "Hello World!"
    Then I should see "Merge Articles"
