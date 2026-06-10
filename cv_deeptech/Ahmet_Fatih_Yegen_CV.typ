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

  #headline([Software Engineer | Embedded Systems, Robotics & Autonomous Systems])

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

Multidisciplinary Software Engineer with a BS in Electrical and Electronics Engineering and intensive C\/C++ training from 42 Istanbul. Specialized in embedded systems, industrial robotics integration, and complex Linux environments. Expert in reverse-engineering legacy hardware, structuring Robot Operating System (ROS) frameworks, and designing custom microcontroller platforms (ESP32) utilizing high-precision ADCs and IoT protocols.

== Experience

#regular-entry(
  [
    #strong[Alpler Ziraat Aletleri A.Ş.], Software Development Specialist Engineer -- Aydın, Türkiye

  ],
  [
    Jan 2026 – present

  ],
  main-column-second-row: [
    - Revitalized and reprogrammed an idle 3-axis KUKA KR210 industrial robot, diagnosing Interbus and servo drive communications to restore operational capacity.

    - Designed a comprehensive server-side integration utilizing Robot Operating System (ROS) nodes, Gazebo simulations, and camera arrays for autonomous collision-evasion tracking.

    - Structured external server-side Python\/C++ frameworks to safely handle machine vision processing and real-time trajectory data over network sockets.

    - Maintained multi-boot development setups (Ubuntu\/Kali) and deployed custom NMCLI network split-routing policies to manage local camera subnets simultaneously with global traffic.

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

    - Executed advanced diagnostics on automated production lines, reducing operational downtime by 15\% through preventative logic adjustments.

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
    - Integrated high-performance 1D\/2D Datamatrix barcode scanning modules into mobile applications, boosting warehouse hardware processing speeds by 25\%.

    - Automated legacy project migrations to Git repositories using custom PowerShell scripts and accelerated EPL barcode processing pipelines via WSL Bash.

    - Architected backend logistics infrastructure utilizing .NET Core, N-Tier, and Onion Architecture to manage high-throughput database traffic.

  ],
)

== Projects

#regular-entry(
  [
    #strong[Custom Microcontroller Battery Telemetry Platform]

  ],
  [
    Mar 2026 – present

  ],
  main-column-second-row: [
    - Engineered a modular DC internal resistance (IR) testing device centered around ESP8266\/ESP32 architectures with a 4-wire Kelvin connection differential topology.

    - Designed automated voltage attenuation networks to scale inputs up to 100V DC, isolating control circuitry via optocouplers and utilizing an external ADS1115 16-bit ADC.

    - Authored type-safe C++ template dispatchers, custom LittleFS file schemas, and global struct variables to link diagnostics displays securely with Wi-Fi logs.

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
    - Mastered rigorous peer-to-peer software development projects specializing in C\/C++ programming, UNIX memory management, low-level architecture, and BASH scripting.

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
    - Developed a semi-supervised machine learning model utilizing Advanced Optimization Techniques for predictive data analysis.

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
  ],
)

== Skills

#strong[Systems & Low-Level:] C, C++, Python, BASH, PowerShell, UNIX\/Linux (Ubuntu, Kali, Distrobox)

#strong[Robotics & Automation:] ROS, Gazebo, KUKA Robotics, PLC Programming (ISPsoft), P&ID

#strong[Embedded & Hardware:] ESP32\/NodeMCU, ADS1115, I2C, MQTT, Modbus, Custom PCB Layouts, Circuit Diagnostics

#strong[Backend Architecture:] .NET Core, SQL, RESTful APIs, Docker, Git, WSL, Microservices
