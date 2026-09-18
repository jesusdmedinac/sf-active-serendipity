Feature: Tablet Kiosk Display Mode
  As Jesús Medina working in San Francisco coffee shops and tech hubs
  I want a dedicated full-screen display mode on my tablet placed behind my laptop
  So that founders, CTOs, and engineers can read dynamic hooks from 2 meters away and scan directly to my site

  Scenario: Render full-screen kiosk view at /display with ambient glow
    Given the tablet navigates to /display
    When the page renders
    Then it should display in full-screen dark aesthetic with an ambient backlight glow
    And it should provide a full-screen toggle button

  Scenario: Activate WakeLock API to keep tablet screen awake
    Given the kiosk view is mounted
    When supported by the tablet browser
    Then it should request a screen WakeLock to prevent the display from sleeping or dimming

  Scenario: Display high-definition vector SVG QR code with quiet zone
    Given the kiosk view is rendered
    When inspecting the QR code component
    Then it should render as a sharp vector SVG with a sufficient quiet zone
    And the encoded target URL must point to "https://jesusdmedinac.com"

  Scenario: Rotate conversational hooks seamlessly every 6 seconds
    Given the tablet kiosk is running idle
    When 6 seconds elapse
    Then it should transition smoothly to the next conversational hook in the sequence
    And hooks should include "Building native iOS & Android from a single Kotlin codebase", "Free 30-min KMP & Mobile Architecture Audit", and "Tap my shoulder for free live consulting"

  Scenario: Edge-to-edge hardware enclosure framing for tablet viewport
    Given the kiosk view is rendered on an iPad or tablet
    When viewed in full screen
    Then the physical chassis should extend edge-to-edge across 100% of the viewport without margins
    And CNC corner screws and machined chamfers must align with the display corners

  Scenario: Eliminate iPadOS viewport scroll and respect safe-area insets
    Given the kiosk is rendered on iPadOS Safari
    When the system status bar remains visible in fullscreen mode
    Then the layout must size dynamically using 100dvh and safe-area insets
    And overscroll bounce must be locked so no manual scrolling is required

  Scenario: Display full name and unified role subtitle without redundancy
    Given the kiosk view is rendered
    When reading the operator identity block
    Then it should display the full name "Jesús Daniel Medina Cruz"
    And it should display "Staff Mobile Engineer & KMP Architect" as a unified subtitle without redundant badges

  Scenario: Chromatic storytelling across kiosk slides and synchronized indicators
    Given the kiosk view rotates between the three diagnostic slides
    When slide 1 (KMP Core) is active, its badge, title accent, and step indicator must show anodized green
    When slide 2 (In-Person Consulting) is active, its badge, title accent, and step indicator must show green-violet duo gradient
    When slide 3 (Architecture Audit) is active, its badge, title accent, and step indicator must show scorched violet
