Feature: Belly

  Scenario Outline: a few cukes
    Given I have <cukes> cukes in my belly
    When I wait <arg0> hour
    Then my belly should growl

    Examples:
      | cukes | arg0 |
      | 42    | 1    |
      | 42    | 4    |
