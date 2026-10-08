## Development

When starting the dev server, use background mode:

```
astro dev --background
```

Manage the background server with `astro dev stop`, `astro dev status`, and `astro dev logs`.

## Documentation

Full documentation: https://docs.astro.build

Consult these guides before working on related tasks:

- [Adding pages, dynamic routes, or middleware](https://docs.astro.build/en/guides/routing/)
- [Working with Astro components](https://docs.astro.build/en/basics/astro-components/)
- [Using React, Vue, Svelte, or other framework components](https://docs.astro.build/en/guides/framework-components/)
- [Adding or managing content](https://docs.astro.build/en/guides/content-collections/)
- [Adding styles or using Tailwind](https://docs.astro.build/en/guides/styling/)
- [Supporting multiple languages](https://docs.astro.build/en/guides/internationalization/)

## Style Strategy & Human Craft (Anti-AI Slop Guidelines)

All UI refactors across `sf-active-serendipity` must strictly adhere to the guidelines codified in:
- [docs/style_strategy_human_craft.md](file:///Users/jesusdmedinac/proyectos/sf-active-serendipity/docs/style_strategy_human_craft.md)

Key principles:
1. **Engineering Authority over Marketing Fluff:** Speak engineer-to-engineer with the sobriety and clarity of JetBrains Compose Multiplatform docs.
2. **Anti-AI Patterns:** No text gradients on single words (`-webkit-text-fill-color`), no fake decorative ASCII screws, no inflated LLM buzzwords, and no generic 100% centered cookie-cutter layouts.
3. **Proof of Reality:** Back technical claims with visible code, genuine platform status (`Stable`, `Beta`), and real open-source artifacts.
4. **Component-by-Component:** Develop iteratively, scenario-by-scenario, updating `PROGRESS.md` after every step.
