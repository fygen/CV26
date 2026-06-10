// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Ahmet Fatih Yegen",
  title: "Ahmet Fatih Yegen - CV",
  footer: context { [#emph[Ahmet Fatih Yegen -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in June 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: true,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 9pt,
  typography-font-size-section-titles: 1.3em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.5cm,
  header-space-below-headline: 0.5cm,
  header-space-below-connections: 0.5cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.4cm,
  section-titles-type: "centered_with_centered_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.2cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 6,
    day: 10,
  ),
)


#grid(
  columns: (auto, 1fr),
  column-gutter: 0cm,
  align: horizon + left,
  [#pad(left: 0.4cm, right: 0.4cm, image("blacksuit.png", width: 3.5cm))
],
  [
= Ahmet Fatih Yegen

  #headline([Software Engineer | AI Automation & Modern Full-Stack Developer])

#connections(
  [Istanbul, Türkiye],
  [#link("mailto:fatihyegen.09@gmail.com", icon: false, if-underline: false, if-color: false)[fatihyegen.09\@gmail.com]],
  [#link("tel:+90-505-034-00-09", icon: false, if-underline: false, if-color: false)[0505 034 00 09]],
  [#link("https://fygen.github.io/", icon: false, if-underline: false, if-color: false)[fygen.github.io]],
  [#link("https://linkedin.com/in/fatihyegen", icon: false, if-underline: false, if-color: false)[fatihyegen]],
  [#link("https://github.com/fygen", icon: false, if-underline: false, if-color: false)[fygen]],
)
  ]
)


== Summary

Results-oriented Software Engineer specializing in modern web architectures and workflow automation. Proven track record in building responsive Next.js and SvelteKit applications, developing decoupled Micro-Frontend (MFE) architectures, and deploying custom Python\/Node.js automation scripts. Passionate about leveraging LLM APIs, n8n, and dynamic JavaScript\/TypeScript stacks to drive operational efficiency in fast-paced startup environments.

== Experience

#regular-entry(
  [
    #strong[Alpler Ziraat Aletleri A.Ş.], Software Development Specialist Engineer -- Aydın, Türkiye

  ],
  [
    Jan 2026 – present

  ],
  main-column-second-row: [
    - Engineered and deployed custom Python data automation scripts and automated web crawlers to streamline factory production monitoring, significantly reducing manual reporting workflows.

    - Resolved persistent server-side CCTV camera system failures by deploying and configuring the open-source AgentDVR platform, improving surveillance uptime by 40\%.

    - Integrated Python and C++ backend frameworks to process real-time machine vision tracking and autonomous pathing algorithms over network sockets.

  ],
)

#regular-entry(
  [
    #strong[Akasya Teknoloji̇ ve Bi̇li̇şim A.Ş.], Software Development Specialist -- Istanbul, Türkiye

  ],
  [
    Sept 2025 – Oct 2025

  ],
  main-column-second-row: [
    - Synchronized decoupled micro-frontend (MFE) profile views with Django REST Framework and GraphQL API endpoints, ensuring seamless cross-domain data streaming and hydration.

    - Developed and injected custom React modules into predefined user profile slots utilizing the Open edX Frontend Plugin Framework, decoupling legacy UI code.

    - Re-architected the eduvence.com home page and core landing interfaces, optimizing multi-device layouts to improve initial load speeds.

    - Streamlined platform deployment workflows by authoring custom plugins to automate Docker container compilation and production orchestration pipelines.

  ],
)

#regular-entry(
  [
    #strong[Port Kargo Ve Loji̇sti̇k A.Ş.], Software Development Specialist -- Istanbul, Türkiye

  ],
  [
    Sept 2023 – Jan 2025

  ],
  main-column-second-row: [
    - Architected scalable enterprise web applications using .NET Core, Next.js, and SvelteKit architectures, cutting system latency by 20\%.

    - Engineered frontend components using React and TypeScript, enhancing user interface responsiveness for critical HR and logistics modules.

    - Automated legacy project migrations to Git repositories using custom PowerShell scripts and accelerated processing pipelines via WSL Bash workflows.

  ],
)

== Projects

#regular-entry(
  [
    #strong[Advanced Modular Web & AI Automation Architecture]

  ],
  [
    Feb 2026 – present

  ],
  main-column-second-row: [
    - Architected modern web platforms utilizing SvelteKit, Next.js, and Drizzle ORM, integrating secure session hydration with Better Auth architectures.

    - Engineered production-ready IoT and automation layers utilizing n8n, Node-RED, and MQTT pipelines to orchestrate real-time data collection and LLM API processing.

    - Constructed automated web crawlers in Python designed to execute recursive directory traversal, document download automation, and automated text parsing.

  ],
)

== Education

#education-entry(
  [
    #strong[42 Istanbul], Cert. in Intensive Software Engineering Curriculum -- Istanbul, Türkiye

  ],
  [
    Nov 2023 – Nov 2025

  ],
  degree-column: [
    #strong[Cert.]
  ],
  main-column-second-row: [
    - Mastered rigorous peer-to-peer software development specializing in system-level data structures, complex algorithms, and scalable web backend principles.

  ],
)

#education-entry(
  [
    #strong[Pamukkale University], BS in Electric and Electronics Engineering -- Denizli, Türkiye

  ],
  [
    Sept 2014 – Dec 2019

  ],
  degree-column: [
    #strong[BS]
  ],
  main-column-second-row: [
  ],
)

== Skills

#strong[Core Stack:] TypeScript, JavaScript, Python, C\#, SQL, BASH

#strong[Frontend & Web:] Next.js, SvelteKit, React, Tailwind CSS, HTML5\/SCSS, Micro-Frontends

#strong[Backend & AI Automation:] Node.js, .NET Core, Express.js, n8n, Node-RED, RESTful APIs, GraphQL

#strong[Database & DevOps:] PostgreSQL, Drizzle ORM, Entity Framework, Docker, GitHub Actions, Linux (Ubuntu)
