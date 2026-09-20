Feature: Web Analytics & In-Person QR Attribution
  As Jesús Medina operating in San Francisco
  I want Google Analytics 4 tracking on my site and kiosk display, with dedicated UTM tagging on the QR code
  So that I can monitor web traffic, measure real-world coffee shop QR scans in real-time, and track conversion interactions

  Scenario: Render Google Analytics 4 tag when measurement ID is configured
    Given a visitor or tablet kiosk opens "/" or "/display"
    When the page renders with a valid measurement ID "G-JLTMJQ2EN5"
    Then the Google tag script "gtag.js" should load asynchronously
    And the page view event should be initialized with anonymized IP

  Scenario: Generate high-definition QR code with in-person UTM tracking parameters
    Given the kiosk display view is rendered at "/display"
    When the SVG QR code is generated and scanned
    Then the encoded destination URL must be "https://jesusdmedinac.com/?utm_source=kiosk_qr&utm_medium=display&utm_campaign=sf_serendipity"
    And the visual engraved label below the QR must remain clean as "jesusdmedinac.com"

  Scenario: Track high-intent CTA conversion events
    Given a visitor navigates to the landing page "/"
    When the visitor clicks "Book Free 30-Min Audit"
    Then a custom analytics event "conversion_audit_click" should be triggered
    When the visitor clicks "Say Hi / Grab Coffee"
    Then a custom analytics event "conversion_coffee_click" should be triggered
    When the visitor clicks an external social link (LinkedIn, GitHub, or Email)
    Then a custom analytics event "contact_channel_click" should record the clicked destination platform
