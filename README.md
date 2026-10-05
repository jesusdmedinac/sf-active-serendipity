# SF Active Serendipity (`jesusdmedinac.com`)

> **Executive Mobile Architecture Consulting Portal, Commercial Digital Products & Physical Field Instrument for Staff Mobile Platform Engineering & Kotlin Multiplatform (PST).**

[![Astro](https://img.shields.io/badge/Framework-Astro_5-BC52EE?style=flat-square&logo=astro&logoColor=white)](https://astro.build)
[![Design System](https://img.shields.io/badge/Design_System-Modern_Craft_(Titanium_&_Anodized)-25573e?style=flat-square)](src/styles/modern-craft.css)
[![Kotlin Foundation Ecosystem](https://img.shields.io/badge/Ecosystem-Kotlin_Multiplatform-7F52FF?style=flat-square&logo=kotlin&logoColor=white)](https://kotlinlang.org)
[![Build Status](https://img.shields.io/badge/Build-Passing-brightgreen?style=flat-square)](https://github.com/jesusdmedinac/sf-active-serendipity)

---

## 🧭 What is this project?

**`sf-active-serendipity`** is the digital presence, commercial engineering portal, and physical field instrument of **Jesús Daniel Medina Cruz** ([jesusdmedinac.com](https://jesusdmedinac.com)), *Staff Mobile Platform Architect & KMP Specialist*.

The project operates under the core thesis of **"Active Serendipity"**: deliberately engineering high-value serendipitous interactions with US & Canadian tech founders, CTOs, and Engineering Directors—bridging the gap between **digital authority** and **in-person presence across the San Francisco & Silicon Valley ecosystem**.

To achieve this, the system runs a **dual-interface architecture**:

1. **Executive Web Portal (`/`):** Commercial and technical platform showcasing the packaged mobile architecture consulting portfolio, React Native & Flutter modernization roadmaps, turnkey commercial starter kits (*Zora KMP Starter Kit*), and flagship equity projects (*Zora Marketplace*).
2. **Physical Field Instrument / Kiosk Mode (`/display`):** A distraction-free full-screen interface tailored specifically for tabletop tablets and iPads deployed at key San Francisco coffee shops (SoMa, South Park), meetups, and California tech conferences. Kept permanently awake via the WakeLock API, rotating conversational architectural hooks every 6 seconds alongside a high-resolution SVG QR code with physical UTM attribution.

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
                               /     4     \   TIER 4: Strategic Retainer / High Ticket
                              /─────────────\  Fractional Mobile Architect ($65–$85/hr)
                             /               \ 20–30 hrs/wk = $5,200 – $10,200/mo (PST / SF On-Site)
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

### Breakdown by Tier:

- **Tier 0 — Open Source Authority Magnet ($0):** Production-grade developer tooling and community leadership:
  - [`json-to-compose`](https://github.com/jesusdmedinac/json-to-compose): Server-Driven UI & Generative UI engine in Compose Multiplatform for iOS, Android, Desktop, and WASM.
  - [`from-0-dev`](https://desde0.jesusdmedinac.com): Engineering academy and incubator (Desde0) for production KMP upskilling.
  - `kmp-cli`: Developer productivity terminal utilities built with Kotlin/Native.
  - `Zora KMP Community Edition`: Open-source baseline template licensed under Apache 2.0.
- **Tier 1 — Turnkey Commercial Digital Products ($149 – $349):**
  - **Zora KMP Starter Kit:** Production-ready template pre-configured with **Kotlin Foundation** ecosystem members (JetBrains, Google, Touchlab, Kotzilla, Gradle) and the **Kotlin Toolchain** ([`kotlin-toolchain.org`](https://kotlin-toolchain.org)), completely eliminating Gradle build friction.
  - *Basic ($149):* KMP Core, SKIE, Koin DI, SQLDelight, and baseline CI/CD.
  - *Premium ($349):* Full modular architecture, Fastlane pipelines for App Store & Google Play, design token sync, and 60 minutes of 1-on-1 Concierge Onboarding.
  - Direct acquisition via WhatsApp (+1 470 406-1747) with pre-filled high-intent message templates.
- **Tier 2 — Fixed Diagnostic & De-risking ($3,000 / 5 business days):**
  - **Mobile Architecture & Performance Audit:** Forensic profiling using Perfetto and Xcode Instruments for memory leaks, main-thread jank, CI/CD pipeline bottlenecks, and actionable remediation roadmaps.
  - **Migration Feasibility Assessment:** Fixed-scope evaluation for engineering teams constrained by React Native or Flutter seeking zero-downtime migration to native or KMP without stalling feature delivery.
  - Direct booking via **Google Calendar**.
- **Tier 3 — Wedge Implementation Accelerator ($3,500 / 2-week sprint):**
  - **KMP Pilot Sprint:** Time-boxed wedge project delivering a production shared core module (networking, caching, persistence, and domain logic) integrated into native SwiftUI and Jetpack Compose with 100% test coverage.
- **Tier 4 — Recurring Strategic Retainer ($65 – $85/hr):**
  - **Fractional Mobile Architect:** Embedded technical leadership (20 to 30 hours/week) guiding architecture standards, performing high-leverage code reviews, and mentoring teams in Pacific Time (PST) with in-person California presence.
- **Tier 5 — Flagship Equity (Global Scale):**
  - **Zora Marketplace:** AI-powered reverse-auction marketplace for used auto parts, connecting vehicle owners directly with verified auto recyclers via real-time bidding and multimodal computer vision inspection. In active development with private beta waitlist.

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
- **3D Micro-Interactions:** Lightweight procedural tilt physics (`perspective: 1000px`, `data-tilt`), anisotropic sheen, and laser-engraved monospace badges (`.engraved-label`).
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
│   │   ├── display.astro              # Physical Field Instrument (Tablet Kiosk Mode)
│   │   └── index.astro                # Executive consulting landing page
│   └── styles/
│       └── modern-craft.css           # Unified Modern Craft design system (CNC Titanium)
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
- **Role:** Staff Mobile Platform Architect & KMP Specialist  
- **Timezone:** Pacific Time (PST) with in-person availability across San Francisco / Silicon Valley.  
- **Website:** [jesusdmedinac.com](https://jesusdmedinac.com)  
- **LinkedIn:** [in/jesusdmedinac](https://linkedin.com/in/jesusdmedinac)  
- **WhatsApp:** [+1 (470) 406-1747](https://wa.me/14704061747)  
- **Google Calendar:** [Book Architecture Audit](https://calendar.app.google/u8GcQvp8guvszcKr7)
