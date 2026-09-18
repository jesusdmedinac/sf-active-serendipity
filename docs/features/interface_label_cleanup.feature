Feature: Interface Label Cleanup and Professional Humanization
  As a founder, CTO, or engineer viewing Jesús Medina's site or tablet kiosk
  I want clear, natural, and business-focused labels instead of retro-sci-fi jargon
  So that I immediately understand his role, his location in SF, and how to collaborate

  Scenario: Clean telemetry bar on tablet kiosk (/display)
    Given the tablet kiosk is rendered at /display
    When inspecting the top telemetry bar
    Then the status indicator must display "ACTIVE IN SAN FRANCISCO" next to the pulsing green LED
    And the center status must display "STATUS: OPEN FOR CHAT" instead of internal browser APIs
    And the fullscreen button must indicate kiosk state cleanly

  Scenario: Humanize operator and QR labels on tablet kiosk (/display)
    Given the kiosk stage is displayed
    When inspecting the profile header and QR plate
    Then the profile header must display a clean professional badge "KMP & MOBILE ARCHITECT" instead of an operator ID
    And the QR plate label must clearly say "SCAN FOR CODE & PORTFOLIO" without blockchain connotations
    And the bottom tech spec ticker must use clean bullet separators instead of double slashes

  Scenario: Clean hero and advisory labels on landing page (/)
    Given a visitor lands on the homepage
    When reading the hero and consulting sections
    Then the location badge must display "📍 San Francisco Bay Area • On-Site & Hybrid Ready"
    And the coffee card must display "☕ IN-PERSON COFFEE CONSULTING" instead of protocol jargon
    And the consulting card must feature "FRACTIONAL ADVISORY" instead of artificial numbered codes

  Scenario: Professionalize Bento Grid project tags (/)
    Given the Bento Grid is rendered
    When inspecting the rack header and module badges
    Then the header must read "FEATURED PROJECTS & ARCHITECTURE"
    And each project bay must feature its real functional role (e.g. "OPEN SOURCE ENGINE", "INCUBATOR & ACADEMY", "DEVTOOLS") instead of "MOD // 0X"
