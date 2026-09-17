Feature: SF Entry Hero and Consulting Offer
  As a founder, CTO, or tech leader scanning the QR code in San Francisco
  I want to instantly understand Jesús Medina's authority as a Staff Mobile Engineer
  So that I am compelled to start a conversation, grab a coffee, or book an architecture audit

  Scenario: Render static SF Bay Area location badge
    Given the visitor lands on jesusdmedinac.com on a mobile browser
    When the page loads
    Then it should display a clean location indicator stating "SF Bay Area • Open to On-site / Hybrid roles"
    And it should not require or prompt for device geolocation permissions

  Scenario: Display KMP value proposition and dual consulting hooks
    Given the hero section is visible within the initial viewport
    When the visitor reads the headline
    Then it should state "Native iOS & Android from a single Kotlin codebase"
    And it should offer "Free 30-min KMP & Mobile Architecture Audit"
    And it should feature the conversational icebreaker "Free unlimited consulting if you tap me on the shoulder right now"

  Scenario: Render 3-tap direct contact channels
    Given the visitor wants to connect immediately
    When viewing the contact section
    Then it should offer direct 1-tap links exclusively for WhatsApp, X (Twitter), and LinkedIn
