Feature: Tijuana Transition, Verified Career Facts, UI/SEO & Human Copy Alignment
  As Jesús Daniel Medina Cruz (Senior Mobile Platform Architect & Android / KMP Specialist)
  I want sf-active-serendipity to reflect verified career facts, the $35-$55/h Tijuana remote / California TN transition, unified $349 Zora Premium pricing, and clean accessibility, SEO, and human copy
  So that engineering leads and founders evaluate accurate information with zero accessibility, SEO, or AI-writing friction

  Scenario: Align verified career facts and eliminate unverified claims
    Given historical copy using "Staff", "10+ years", "ex-Wells Fargo", "100%", Bitso order-book/WebSocket claims, and Wasm claims on Zora Community
    When updated against career_facts.md across index.astro, display.astro, zora-kmp.astro, components, README.md, and public/llms.txt
    Then every experience claim reflects Senior scope, 11 years, active Wells Fargo client platform work, CleverTap KMP at Bitso, and Android/iOS/Desktop targets for Zora Community

  Scenario: Align Senior Contractor hourly rate ($35-$55/h) and Jan 4 Tijuana / CA availability
    Given consulting, kiosk, and outreach sections previously citing $65-$85/h
    When updated for the Q1 2027 Tijuana (W-8BEN) and San Diego / California (TN) transition starting January 4
    Then /, /display, ConsultingCard, ContactGrid, llms.txt, and README.md display $35-$55/h for 20-40 h/week in Pacific Time

  Scenario: Restore ProofOfWorkBento showcase and unify Zora Premium pricing to $349
    Given divergent Zora Premium pricing ($299 vs $349) and a commented ProofOfWorkBento section in index.astro
    When unified across zora-kmp.astro, ZoraProductShowcase.astro, Analytics.astro, README.md, and feature specs
    Then / and /zora-kmp consistently display $349 USD for Zora Premium, GA4 tracks $349, and ProofOfWorkBento renders in index.astro

  Scenario: Enforce Zora chromatic palette, WCAG focus visibility, and image dimensions
    Given legacy green rgba accents, no global :focus-visible outline, user-scalable=no on /display, and unsized hero/carousel images
    When global.css, MigrationServices.astro, ProofOfWorkBento.astro, display.astro, AtmosphericHero.astro, and ShowcaseCarousel.astro are updated
    Then keyboard focus outlines use 2px Zora violet, green theme leftovers are replaced by Zora magenta/violet tokens, pinch-zoom is allowed on /display, and all content images carry explicit width and height

  Scenario: Remediate SEO/GEO structure, JSON-LD required fields, and llms.txt formatting
    Given deterministic SEO/GEO findings for missing canonical links, missing og:image/twitter:card, missing robots.txt and sitemap.xml, long meta titles/descriptions, skipped heading levels, incomplete Offer/ProfessionalService schema fields, and bare links in llms.txt
    When pages, public/robots.txt, public/sitemap.xml, and public/llms.txt are updated and built
    Then claude-seo-ai reports zero fail findings, zero classic Search SEO warnings, and clean JSON-LD validation across all required node fields

  Scenario: Edit copy to eliminate AI writing patterns
    Given prose containing em dashes, hyphenated pairs such as long-term and production-grade, and AI vocabulary
    When audited and rewritten across components, pages, llms.txt, and README.md
    Then all visible prose reads directly without em dashes or AI template vocabulary while npm run build compiles cleanly
