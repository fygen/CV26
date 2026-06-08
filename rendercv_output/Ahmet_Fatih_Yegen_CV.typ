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
    day: 8,
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

  #headline([Software Engineer | .NET & Full-Stack Developer])

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

Results-oriented Software Engineer with a solid background in Electrical and Electronics Engineering. Proven track record in designing robust .NET Core backends, optimizing databases, and building responsive JavaScript\/TypeScript applications (React, React Native, Next.js). Adept at workflow automation, robotics integration, and leveraging LLM APIs to drive operational efficiency and digital transformation.

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

    - Designed and implemented local automation tools using Python to streamline factory production monitoring and reporting workflows.

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

== Education

#education-entry(
  [
    #strong[42 Istanbul], BS in Intensive Software Engineering Curriculum Software Engineering -- Istanbul, Türkiye

  ],
  [
    Nov 2023 – Nov 2025

  ],
  degree-column: [
    #strong[BS]
  ],
  main-column-second-row: [
    - Mastered rigorous peer-to-peer software development projects specializing in C programming, memory management, BASH scripting, and system-level data structures.

  ],
)

#education-entry(
  [
    #strong[Pamukkale University], BS in Electric and Electronics Engineering -- Denizli, Türkiye

  ],
  [
    Sept 2014 – June 2020

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
    #strong[Warsaw University Of Technology], BS in Erasmus - Electrical Engineering & Electronics and Information Technology -- Warsaw, Poland

  ],
  [
    2016-09 - 2017-06

  ],
  degree-column: [
    #strong[BS]
  ],
  main-column-second-row: [
    - Completed 2 semesters focused on control systems and electronics with an academic average of 70\/100.

  ],
)

== Skills

#strong[Programming Languages:] C\#, JavaScript, TypeScript, Python, C, BASH, PowerShell, SQL

#strong[Web & Mobile:] React, React Native, Next.js, Blazor WebAssembly, HTML5, CSS3, SCSS, Three.js

#strong[Frameworks & APIs:] .NET Core, .NET Framework, Entity Framework, Node.js, Express.js, Django, ABP Framework, RESTful APIs

#strong[Databases & Cloud:] MSSQL, PostgreSQL, MySQL, SQLite, MongoDB, Azure Data Studio

#strong[Tools & DevOps:] Git, GitHub, WSL, Visual Studio 2022, VS Code, PLC Automation (ISPsoft, DOPSoft)

== Certificates

  #regular-entry(
  [
    #strong[#link("https://www.freecodecamp.org/certification/fygen/back-end-development-and-apis")[Backend Development and APIs]]

  ],
  [
  ],
  main-column-second-row: [
    #summary[FreeCodeCamp Certification]

  ],
)

  #regular-entry(
  [
    #strong[#link("https://www.freecodecamp.org/certification/fygen/relational-database-v8")[Relational Databases]]

  ],
  [
  ],
  main-column-second-row: [
    #summary[FreeCodeCamp Certification]

  ],
)

  #regular-entry(
  [
    #strong[#link("https://www.freecodecamp.org/certification/fygen/front-end-development-libraries")[Front End Development Libraries]]

  ],
  [
  ],
  main-column-second-row: [
    #summary[FreeCodeCamp Certification]

  ],
)

  #regular-entry(
  [
    #strong[#link("https://www.freecodecamp.org/certification/fygen/javascript-algorithms-and-data-structures")[JavaScript Algorithms and Data Structures]]

  ],
  [
  ],
  main-column-second-row: [
    #summary[FreeCodeCamp Certification]

  ],
)

  #regular-entry(
  [
    #strong[#link("https://www.freecodecamp.org/certification/fygen/responsive-web-design")[Responsive Web Design]]

  ],
  [
  ],
  main-column-second-row: [
    #summary[FreeCodeCamp Certification]

  ],
)

  #regular-entry(
  [
    #strong[#link("https://www.udemy.com/certificate/UC-f09f7667-0bd5-4a78-9df0-1d659ef8785e/")[Python Machine Learning]]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Udemy Certification]

  ],
)
