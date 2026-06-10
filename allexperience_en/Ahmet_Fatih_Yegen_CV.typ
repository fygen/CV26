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

  #headline([Software Engineer | .NET, Full-Stack & Automation Developer])

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

Results-oriented Software Engineer with a solid background in Electrical and Electronics Engineering. Proven track record in designing robust .NET Core backends, optimizing relational databases, and building responsive JavaScript\/TypeScript applications (React, Next.js, SvelteKit). Adept at workflow automation, industrial robotics integration, and leveraging LLM APIs to drive operational efficiency and digital transformation.

== Experience

#regular-entry(
  [
    #strong[Alpler Ziraat Aletleri A.Ş.], Software Development Specialist Engineer -- Aydın, Türkiye

  ],
  [
    Jan 2026 – present

  ],
  main-column-second-row: [
    - Revitalized and reprogrammed an idle 3-axis KUKA industrial robot by analyzing legacy technical documentation, restoring its manufacturing operational capacity.

    - Resolved persistent server-side CCTV camera system failures by deploying and configuring the open-source AgentDVR platform, improving surveillance uptime by 40\%.

    - Engineered and deployed custom Python automation scripts to streamline factory production monitoring, reducing manual reporting workflows.

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
    - Re-architected the eduvence.com home page and core landing interfaces, optimizing multi-device layouts to improve overall layout rendering and initial load speeds.

    - Developed and injected custom React modules into predefined user profile slots utilizing the Open edX Frontend Plugin Framework, decoupling legacy UI code into a modular architecture.

    - Synchronized decoupled micro-frontend (MFE) profile views with underlying Django REST Framework and GraphQL API endpoints, ensuring seamless cross-domain data streaming and user state hydration.

    - Streamlined platform deployment workflows by authoring custom Tutor plugins to automate Docker container compilation, MFE image building, and production orchestration pipelines.

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
    - Architected and maintained scalable .NET enterprise web applications using N-Tier, Onion Architecture, and MVC Razor Pages, cutting system latency by 20\%.

    - Optimized data access layers and complex relational database schemas with Entity Framework and MSSQL, reducing slow-running query execution times by 35\%.

    - Engineered frontend components using React and ABP Framework, enhancing user interface responsiveness for critical HR and cargo point summary modules.

    - Integrated high-performance 1D\/2D Datamatrix barcode scanning modules into React Native mobile applications, boosting warehouse processing speeds by 25\%.

    - Automated legacy project migrations to Git repositories using custom PowerShell scripts and accelerated EPL barcode processing pipelines via WSL Bash workflows.

  ],
)

#regular-entry(
  [
    #strong[Alpler Ziraat Aletleri A.Ş.], Automation and Maintenance Development Engineer -- Aydın, Türkiye

  ],
  [
    Jan 2023 – Aug 2023

  ],
  main-column-second-row: [
    - Programmed industrial PLC and HMI automation systems utilizing ISPsoft, WPLsoft, and DOPSoft platforms for heavy machinery.

    - Drafted and evaluated complex electrical schematics, Piping and Instrumentation Diagrams (P&ID), and electronic circuit blueprints.

    - Executed advanced diagnostics and preventative maintenance on automated production lines, reducing operational downtime by 15\%.

  ],
)

#regular-entry(
  [
    #strong[Uğur Deep Freezers I.C.], Engineer Intern -- Aydın, Türkiye

  ],
  [
    Aug 2019

  ],
  main-column-second-row: [
    - Assisted the automation team in PLC troubleshooting and observed assembly line optimization techniques.

  ],
)

#regular-entry(
  [
    #strong[HAUS Centrifuge Technologies], ARGE Research Intern -- Aydın, Türkiye

  ],
  [
    Aug 2018

  ],
  main-column-second-row: [
    - Contributed to R&D documentation and analyzed industrial centrifuge performance metrics.

  ],
)

== Projects

#regular-entry(
  [
    #strong[Advanced Modular IoT & Web Architecture]

  ],
  [
    Feb 2026 – present

  ],
  main-column-second-row: [
    - Architected and deployed modern web platforms utilizing SvelteKit, Next.js, and Drizzle ORM, integrating secure session hydration with Better Auth architectures.

    - Engineered production-ready IoT communication layers utilizing MQTT, Modbus, Node-RED, and n8n pipelines to orchestrate real-time hardware data collection.

    - Designed modular firmware leveraging C++ for ESP8266\/NodeMCU systems, implementing high-precision ADS1115 ADC data processing and OLED diagnostics dashboards.

  ],
)

== Education

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
    - GPA: 3.14\/4.00

    - Developed a semi-supervised machine learning model utilizing Advanced Optimization Techniques for predictive data analysis.

  ],
)

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
    - Mastered rigorous peer-to-peer software development projects specializing in C programming, UNIX memory management, BASH scripting, and system-level data structures.

  ],
)

#education-entry(
  [
    #strong[Warsaw University Of Technology], Exch. in Electrical Engineering & Electronics and Information Technology -- Warsaw, Poland

  ],
  [
    2016-09 - 2017-06

  ],
  degree-column: [
    #strong[Exch.]
  ],
  main-column-second-row: [
    - Completed 2 semesters focused on control systems and electronics with an academic average of 70\/100.

  ],
)

== Skills

#strong[Programming Languages:] C\#, TypeScript, JavaScript, Python, C, SQL, BASH, PowerShell

#strong[Backend & Architecture:] .NET Core, Entity Framework, Node.js, Express.js, Django, RESTful APIs, GraphQL, Microservices, Onion Architecture

#strong[Frontend & Mobile:] React, React Native, Next.js, SvelteKit, Blazor WebAssembly, HTML5, CSS3, SCSS

#strong[Databases & DevOps:] MSSQL, PostgreSQL, MySQL, SQLite, Docker, Git, GitHub Actions, WSL, Linux (Ubuntu\/Kali)

#strong[Industrial Automation:] PLC Programming (ISPsoft, DOPSoft), MQTT, Modbus, Node-RED, n8n, KUKA Robotics

== Certificates

  #regular-entry(
  [
    #strong[Backend Development and APIs]

  ],
  [
  ],
  main-column-second-row: [
    #summary[FreeCodeCamp Certification]

  ],
)

  #regular-entry(
  [
    #strong[Relational Databases]

  ],
  [
  ],
  main-column-second-row: [
    #summary[FreeCodeCamp Certification]

  ],
)

  #regular-entry(
  [
    #strong[Front End Development Libraries]

  ],
  [
  ],
  main-column-second-row: [
    #summary[FreeCodeCamp Certification]

  ],
)

  #regular-entry(
  [
    #strong[JavaScript Algorithms and Data Structures]

  ],
  [
  ],
  main-column-second-row: [
    #summary[FreeCodeCamp Certification]

  ],
)

  #regular-entry(
  [
    #strong[Responsive Web Design]

  ],
  [
  ],
  main-column-second-row: [
    #summary[FreeCodeCamp Certification]

  ],
)

  #regular-entry(
  [
    #strong[Python Machine Learning]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Udemy Certification]

  ],
)
