Feature: Belly

  Background:
    Given a global administrator named "Greg"
    And a blog named "Greg's anti-tax rants"
    And a customer named "Dr. Bill"
    And a blog named "Expensive Therapy" owned by "Dr. Bill"

  Scenario Outline: a few cukes
    Given I have <cukes> cukes in my belly
    When I wait <hours> hour
    Then my belly should growl

    Examples:
      | cukes | hours |
      | 42    | 1     |
      | 42    | 4     |
