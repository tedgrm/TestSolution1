Feature: Belly

  Scenario Outline: a few cukes
    Given I have <cukes> cukes in my belly
    When I wait <hours> hour
    Then my belly should growl

    Examples:
      | cukes | hours |
      | 42    | 1     |
      | 42    | 4     |
