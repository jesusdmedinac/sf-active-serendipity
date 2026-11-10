# SF Active Serendipity (`jesusdmedinac.com`)

> **Executive Mobile Architecture Consulting Portal, Commercial Digital Products & Field Instrument for Senior Mobile Platform Engineering & Kotlin Multiplatform (PST).**

[![Astro](https://img.shields.io/badge/Framework-Astro_5-BC52EE?style=flat-square&logo=astro&logoColor=white)](https://astro.build)
[![Design System](https://img.shields.io/badge/Design_System-Zora_Titanium_(Tailwind_v4)-8A4DFF?style=flat-square)](src/styles/global.css)
[![Kotlin Foundation Ecosystem](https://img.shields.io/badge/Ecosystem-Kotlin_Multiplatform-7F52FF?style=flat-square&logo=kotlin&logoColor=white)](https://kotlinlang.org)
[![Build Status](https://img.shields.io/badge/Build-Passing-brightgreen?style=flat-square)](https://github.com/jesusdmedinac/sf-active-serendipity)

---

## 🧭 What is this project?

**`sf-active-serendipity`** is the digital presence, commercial engineering portal, and field instrument of **Jesús Daniel Medina Cruz** ([jesusdmedinac.com](https://jesusdmedinac.com)), *Senior Mobile Platform Architect & Android / KMP Specialist*.

The project bridges **digital engineering authority** and **remote / cross-border Pacific Time (PST) availability** across Tijuana, San Diego, and North America:

1. **Executive Web Portal (`/`):** Commercial and technical platform showcasing Senior Android / KMP contracting (`$35–$55/hr`), packaged mobile architecture consulting, React Native & Flutter modernization roadmaps, turnkey commercial starter kits (*Zora KMP Starter Kit*), and open-source engineering artifacts (*json-to-compose*, *KMP CLI*, *Zora Community*).
2. **Physical Field Instrument / Kiosk Mode (`/display`):** A distraction-free full-screen interface tailored specifically for tabletop tablets and iPads deployed at meetups, conferences, and California events. Kept permanently awake via the WakeLock API, rotating conversational architectural hooks every 6 seconds alongside a high-resolution SVG QR code with physical UTM attribution.

---

## 🏛️ The Services & Digital Products Pyramid (Full Value Ladder)

The portal implements an executive **B2B Value Ladder** engineered to capture demand across every tier of the ecosystem, from individual engineers to venture-backed scale-ups:

```text
                                     ▲
                                    / \
                                   /   \      TIER 5: Flagship Equity & Global Scale
                                  /  5  \     ZORA: AI Reverse Auction Auto Parts Marketplace
                                 /───────\    (Proprietary asset + Live showcase of KMP architecture)
                                /         \
                               /     4     \   TIER 4: Senior Contract / Strategic Retainer
                              /─────────────\  Senior Android / KMP Contractor ($35–$55/hr)
                             /               \ 20–40 hrs/wk = $2,800 – $8,800/mo (PST · MX/CA)
                            /        3        \
                           /───────────────────\  TIER 3: Wedge Implementation Accelerator
                          /                     \ KMP Pilot Sprint: $3,500 (2 weeks)
                         /           2           \ (Shared production core without JS bridges)
                        /─────────────────────────\
                       /                           \  TIER 2: De-risking Fixed Diagnostic
                      /                             \ • Architecture & Performance Audit ($3,000 / 5 days)
                     /               1               \ • Migration Feasibility Assessment (RN / Flutter)
                    /─────────────────────────────────\
                   /                                   \  TIER 1: Turnkey Commercial Products
                  /                                     \ • Zora KMP Basic: $149 (Commercial license)
                 /                   0                   \ • Zora KMP Premium: $349 (+ CI/CD & 1-on-1 Onboarding)
                └─────────────────────────────────────────┘
                TIER 0: Open Source Authority Magnet ($0)
                • Zora KMP Community Edition ($0) • json-to-compose • Desde0 Academy • kmp-cli
```

### Breakdown by Tier

- **Tier 0: Open Source Authority ($0).** Public developer tooling and engineering education:
  - [`json-to-compose`](https://github.com/jesusdmedinac/json-to-compose): Server-Driven UI & Generative UI engine (Maven Central) in Compose Multiplatform for iOS, Android, Desktop, and WASM.
  - [`from-0-dev`](https://desde0.jesusdmedinac.com): Engineering academy (Desde0) where ~30 developers launched Android, Compose, and KMP careers.
  - `kmp-cli`: Developer productivity CLI, MCP server, and Agent Skills built with Kotlin/Native (`kmp.jesusdmedinac.com`).
  - `Zora Community`: Open-source reference app for Android, iOS, and Desktop licensed under Apache 2.0 (`github.com/jesusdmedinac/zora-community`).
- **Tier 1: Turnkey Commercial Digital Products ($149 to $349).**
  - **Zora KMP Starter Kit:** Preconfigured template built with Kotlin Foundation ecosystem tools (JetBrains, Google, Touchlab, Kotzilla, Gradle) and the Kotlin Toolchain ([`kotlin-toolchain.org`](https://kotlin-toolchain.org)) to remove manual Gradle setup debt.
  - *Basic ($149):* KMP Core, SKIE, Koin DI, SQLDelight, and baseline CI/CD.
  - *Premium ($349):* Modular marketplace architecture, Fastlane pipelines for App Store and Google Play, design token sync, and 60 minutes of 1-on-1 onboarding.
  - Direct acquisition via WhatsApp (+1 470 406-1747).
- **Tier 2: Fixed Diagnostic ($3,000 / 5 business days).**
  - **Mobile Architecture & Performance Audit:** Profiling with Perfetto and Xcode Instruments to find memory leaks, main-thread jank, and CI/CD bottlenecks, delivered with a remediation roadmap.
  - **Migration Feasibility Assessment:** Evaluation for React Native or Flutter teams planning a phased migration to native or KMP without stopping feature work.
  - Direct booking via Google Calendar.
- **Tier 3: Implementation Pilot ($3,500 / 2-week sprint).**
  - **KMP Pilot Sprint:** Time-boxed engagement shipping one shared core module (networking, caching, persistence, and domain logic) connected to SwiftUI and Jetpack Compose with automated tests.
- **Tier 4: Senior Contract & Fractional Architect ($35 to $55/hr).**
  - **Senior Android / KMP Contractor:** Dedicated engineering and architecture support (20 to 40 hours/week) in Pacific Time (PST), remote from Tijuana, Mexico (W-8BEN) or San Diego / California on-site (TN), starting January 4.
- **Tier 5: Zora Marketplace Equity.**
  - **Zora Marketplace:** Reverse-auction marketplace for used auto parts connecting vehicle owners with auto recyclers via real-time bidding and multimodal inspection. In active development.

---

## 📱 Physical Field Instrument: Tablet Kiosk Mode (`/display`)

The [`/display`](src/pages/display.astro) route is engineered as an in-person, active networking instrument:

- **CNC Hardware Chassis:** Perimeter framing with machined corner hardware screws (`⨁`) and milled titanium chamfers.
- **Strict Touch Lock & Anti-Scroll:** Locked to `100dvh`, `overscroll-behavior: none`, and native safe-area inset preservation (`env(safe-area-inset-*)`), eliminating Safari overscroll bounce on iPadOS.
- **Screen Keep-Awake via WakeLock API:** Prevents tablets from dimming or sleeping while mounted on tabletop stands.
- **Chromatic Pacing:** 3-slide automated rotation every 6 seconds with synchronized visual indicators (Anodized Green $\rightarrow$ Metallic Duo $\rightarrow$ Scorch Violet).
- **Attributed Vector QR Code:** Statically generated inline SVG QR with custom UTM parameters (`utm_source=kiosk_qr&utm_medium=display&utm_campaign=sf_serendipity`) to track physical-to-digital conversions.

---

## 🎨 Design System: Modern Craft

The project adheres to a bespoke aerospace machined metal design system encapsulated in [`src/styles/modern-craft.css`](src/styles/modern-craft.css):

- **CNC Tokens:** Precision titanium (`--metal-titanium`), gunmetal (`--metal-gunmetal`), and specular light bevels (`--border-cnc-top`).
- **Anodized Green:** Primary visual accent echoing CNC billet anodized aluminum (`--anodized-green-surface`, `--anodized-green-edge`).
- **Scorch Violet:** Heated flame-treated titanium (`--titanium-violet-surface`), referencing JetBrains and Kotlin heritage.
- **3D Micro-Interactions:** Lightweight procedural tilt physics (`perspective: 1000px`, `data-tilt`), anisotropic sheen.
- **Zero Heavy Runtime Dependencies:** Pure CSS execution ensuring immediate 60fps paint times without JavaScript bundle overhead.

---

## 📈 Funnel Telemetry & GA4 Analytics

Configured in [`src/components/Analytics.astro`](src/components/Analytics.astro), the analytics engine tracks conversion velocity across every pyramid tier:

- **`funnel_section_view`:** Section-by-section scroll visibility tracked via `IntersectionObserver` at 35% threshold (monitors drop-off across `#hero`, `#proof-of-work`, `#consulting`, `#modernization`, `#products`, `#contact`).
- **`calendar_booking_intent`:** Booking CTA clicks segmented by tier (`architecture_audit` vs. `migration_feasibility`).
- **`product_purchase_intent`:** Starter kit purchase clicks segmented by tier (`basic`, `premium`) and price point (`149`, `349`).
- **`consulting_inquiry_intent`:** High-intent WhatsApp inquiries for architecture advisory and migration engagements.
- **`flagship_beta_intent`:** Private beta waitlist signups for Zora Marketplace.
- **`kiosk_qr_scan_detected`:** Sessions initiated via physical QR scans in San Francisco.
- **`cross_funnel_navigation`:** Lateral exploration between related sections via `.hook-link` navigation.

---

## 📁 Project Structure

```text
sf-active-serendipity/
├── public/                     # Static assets & favicons
├── src/
│   ├── components/
│   │   ├── AmbientShaderCanvas.astro  # Subtle background WebGL/canvas shader
│   │   ├── Analytics.astro            # Granular pyramid telemetry & GA4 engine
│   │   ├── AtmosphericHero.astro      # Primary hero with PST/SF availability status
│   │   ├── ConsultingCard.astro       # 3-tier consulting cards & Calendar booking
│   │   ├── ContactGrid.astro          # High-touch contact endpoints (WhatsApp, X, LinkedIn)
│   │   ├── MigrationServices.astro    # React Native/Flutter modernization & feasibility
│   │   ├── ProofOfWorkBento.astro     # Bento grid with OSS projects (json-to-compose)
│   │   └── ZoraProductShowcase.astro  # Starter Kit (Kotlin Toolchain) & Flagship Zora Bay
│   ├── pages/
│   │   ├── display.astro              # Field Instrument (Tablet Kiosk Mode)
│   │   ├── index.astro                # Executive consulting & contract landing page
│   │   └── zora-kmp.astro             # Dedicated Zora KMP Starter Kits matrix
│   └── styles/
│       └── global.css                 # Tailwind CSS v4 + Zora Titanium design tokens
├── docs/features/             # Gherkin feature specifications (.feature)
├── PROGRESS.md                # Living incremental development checklist
└── package.json
```

---

## 🛠️ Development Workflow

| Command | Action |
| :--- | :--- |
| `npm install` | Install project dependencies. |
| `npm run dev` | Launch local development server at `http://localhost:4321`. |
| `astro dev --background` | Launch development server in background mode (agent protocol). |
| `npm run build` | Compile production static site to `./dist/` (`ASTRO_TELEMETRY_DISABLED=1`). |
| `npm run preview` | Locally preview the production build before deployment. |

---

## 👤 Author & Contact

**Jesús Daniel Medina Cruz**  
- **Role:** Senior Mobile Platform Architect & Android / KMP Specialist  
- **Timezone:** Pacific Time (PST). Remote from Tijuana, Mexico (W-8BEN) with San Diego / California on-site availability (TN).
- **Website:** [jesusdmedinac.com](https://jesusdmedinac.com)  
- **LinkedIn:** [in/jesusdmedinac](https://linkedin.com/in/jesusdmedinac)  
- **WhatsApp:** [+1 (470) 406-1747](https://wa.me/14704061747)  
- **Google Calendar:** [Book Architecture Audit](https://calendar.app.google/u8GcQvp8guvszcKr7)
