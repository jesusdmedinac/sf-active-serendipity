Feature: Mobile modernization offer from desktop systems to tablets and smartphones
  As a founder or operations technical lead
  I want to understand how to move my desktop workflows to tablets and smartphones without risk
  So that I can decide whether to book a 5-day paid diagnostic with Jesús Daniel Medina Cruz

  Scenario: Clear value proposition in the Hero
    Given I visit the home page
    Then I should see the headline "Tus sistemas de escritorio, ahora en la tablet o el teléfono de tu equipo"
    And I should see the subheadline focused on connecting to current systems without replacing them
    And I should see a clear call to action to book a 20-minute exploratory call

  Scenario: Problem statement and the zero rip-and-replace principle
    Given I read the problem section
    Then I should see the contrast between paper or remote-PC capture and mobile capture at the point of work
    And I should clearly see what is NOT done: no replacement of the ERP, database, or existing desktop software

  Scenario: Work process structured in 3 stages
    Given I review the methodology section
    Then I should see stage 1 as a fixed-price 5-day Diagnostic
    And I should see stage 2 as a 4-week Pilot on a single workflow
    And I should see stage 3 as an optional Expansion in 2-week blocks

  Scenario: Strict filter for verified capabilities
    Given I read the service capabilities
    Then only technically confirmed and proven capabilities should be shown
    And capabilities pending verification should stay hidden or in draft
