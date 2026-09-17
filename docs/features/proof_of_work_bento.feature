Feature: Proof of Work Bento Grid
  As a tech leader evaluating technical capabilities in under 15 seconds
  I want to visually inspect concrete engineering proofs of work across mobile platforms
  So that I have indisputable evidence of high-performance mobile systems delivery

  Scenario: Render hero tile for json-to-compose
    Given the Bento Grid is displayed
    When the visitor views the featured tile
    Then it should showcase json-to-compose with Server-Driven UI and AI Generative UI
    And it should highlight cross-platform execution on Android, iOS, Desktop, and WASM
    And it should provide a direct link to the live demo and GitHub repository

  Scenario: Render from-0-dev ecosystem tile
    Given the Bento Grid is displayed
    When the visitor views the from-0-dev tile
    Then it should highlight Desde0 Academy (cross-platform learning & rapid application development)
    And it should link to the project showcase

  Scenario: Render KMP-CLI multiplatform terminal tools tile
    Given the Bento Grid is displayed
    When the visitor views the KMP-CLI tile
    Then it should showcase native terminal automation built with Kotlin/Native
    And it should include badges for Kotlin/Native, CLI, and Multiplatform

  Scenario: Render kotlin-0-dev architecture tile
    Given the Bento Grid is displayed
    When the visitor views the kotlin-0-dev tile
    Then it should present modern Kotlin architecture foundations and clean code practices

  Scenario: Maintain single-column fluid mobile responsiveness
    Given a mobile viewport with width under 768px
    When the Bento Grid is rendered
    Then all grid cells should expand to full 100% width with touch-friendly spacing
