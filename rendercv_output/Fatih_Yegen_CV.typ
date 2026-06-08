// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Fatih Yegen",
  title: "Fatih Yegen - CV",
  footer: context { [#emph[Fatih Yegen -- #str(here().page())\/#str(counter(page).final().first())]] },
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
    day: 3,
  ),
)


#grid(
  columns: (auto, 1fr),
  column-gutter: 0cm,
  align: horizon + left,
  [#pad(left: 0.4cm, right: 0.4cm, image("image.png", width: 3.5cm))
],
  [
= Fatih Yegen

  #headline([Electrics And Electronics Software Engineer])

#connections(
  [Aydın, Turkey],
  [#link("mailto:fatihyegen.09@gmail.com", icon: false, if-underline: false, if-color: false)[fatihyegen.09\@gmail.com]],
  [#link("tel:+90-505-034-00-09", icon: false, if-underline: false, if-color: false)[0505 034 00 09]],
  [#link("https://fygen.github.io/", icon: false, if-underline: false, if-color: false)[fygen.github.io]],
  [#link("https://linkedin.com/in/fatihyegen", icon: false, if-underline: false, if-color: false)[fatihyegen]],
  [#link("https://github.com/fygen", icon: false, if-underline: false, if-color: false)[fygen]],
)
  ]
)


== About

Each section title is arbitrary.

You can choose any of the 9 entry types for each section.

Markdown syntax is supported everywhere. This is #strong[bold], #emph[italic], and #link("https://example.com")[link].

== Education

#education-entry(
  [
    #strong[42 Istanbul], BS in Computer Science -- Istanbul, TR

  ],
  [
    Nov 2023 – Nov 2025

  ],
  degree-column: [
    #strong[BS]
  ],
  main-column-second-row: [
    #summary[Embedded engineering OOP, C, C++, Bash, Docker, Network engineering, terminal Open Source projects and others.]

    - Half automation of one school project. Born2BeRoot.

    - Understanding of Tech Things

  ],
)

#education-entry(
  [
    #strong[Pamukkale University], BS in Electrics & Electronics Engineering -- Denizli, Türkiye

  ],
  [
    Sept 2014 – June 2019

  ],
  degree-column: [
    #strong[BS]
  ],
  main-column-second-row: [
    #summary[Meeting with Electrics and Electronics.]

    - GPA: 3.14\/4.00

    - YDS: 66

    - The teacher of classes award.

    - Open sourced#sym.ast.basic#h(0pt, weak: true)

  ],
)

#education-entry(
  [
    #strong[Warsaw University Of Technology], Erasmus in Electrical Engineering & Electronics and Information Technology -- Warsaw, PL

  ],
  [
    2016 – 2017

  ],
  degree-column: [
    #strong[Erasmus]
  ],
  main-column-second-row: [
    - GPA: 70\/100

    - 2 semesters

    - Most people person award.

  ],
)

== Experience

#regular-entry(
  [
    #strong[Sürat Kargo], Software Development Specialist -- İstanbul, Türkiye

  ],
  [
    June 2023 – Jan 2025

  ],
  main-column-second-row: [
    #summary[Software Developer Stack I am currently interested in this stack. Want to continue my journey with, LLM APIs (LLM APIs for DB control, query and so.), Robotics, anything including; improving our daily lives.]

    - Built foundation model infrastructure serving 2M+ monthly API requests with 99.97\% uptime

    - Raised \$18M Series A led by Sequoia Capital, with participation from a16z and Founders Fund

    - Scaled engineering team from 3 to 28 across ML research, platform, and applied AI divisions

    - Developed proprietary inference optimization reducing latency by 73\% compared to baseline

  ],
)

#regular-entry(
  [
    #strong[NVIDIA Research], Research Intern -- Santa Clara, CA

  ],
  [
    May 2022 – Aug 2022

  ],
  main-column-second-row: [
    - Designed sparse attention mechanism reducing transformer memory footprint by 4.2x

    - Co-authored paper accepted at NeurIPS 2022 (spotlight presentation, top 5\% of submissions)

  ],
)

#regular-entry(
  [
    #strong[Google DeepMind], Research Intern -- London, UK

  ],
  [
    May 2021 – Aug 2021

  ],
  main-column-second-row: [
    - Developed reinforcement learning algorithms for multi-agent coordination

    - Published research at top-tier venues with significant academic impact

    - ICML 2022 main conference paper, cited 340+ times within two years

    - NeurIPS 2022 workshop paper on emergent communication protocols

    - Invited journal extension in JMLR (2023)

  ],
)

#regular-entry(
  [
    #strong[Apple ML Research], Research Intern -- Cupertino, CA

  ],
  [
    May 2020 – Aug 2020

  ],
  main-column-second-row: [
    - Created on-device neural network compression pipeline deployed across 50M+ devices

    - Filed 2 patents on efficient model quantization techniques for edge inference

  ],
)

#regular-entry(
  [
    #strong[Microsoft Research], Research Intern -- Redmond, WA

  ],
  [
    May 2019 – Aug 2019

  ],
  main-column-second-row: [
    - Implemented novel self-supervised learning framework for low-resource language modeling

    - Research integrated into Azure Cognitive Services, reducing training data requirements by 60\%

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/")[FlashInfer]]

  ],
  [
    Jan 2023 – present

  ],
  main-column-second-row: [
    #summary[Open-source library for high-performance LLM inference kernels]

    - Achieved 2.8x speedup over baseline attention implementations on A100 GPUs

    - Adopted by 3 major AI labs, 8,500+ GitHub stars, 200+ contributors

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/")[NeuralPrune]]

  ],
  [
    Jan 2021

  ],
  main-column-second-row: [
    #summary[Automated neural network pruning toolkit with differentiable masks]

    - Reduced model size by 90\% with less than 1\% accuracy degradation on ImageNet

    - Featured in PyTorch ecosystem tools, 4,200+ GitHub stars

  ],
)

== Publications

#regular-entry(
  [
    #strong[Sparse Mixture-of-Experts at Scale: Efficient Routing for Trillion-Parameter Models]

  ],
  [
    July 2023

  ],
  main-column-second-row: [
    #emph[John Doe], Sarah Williams, David Park

    #link("https://doi.org/10.1234/neurips.2023.1234")[10.1234\/neurips.2023.1234] (NeurIPS 2023)

  ],
)

#regular-entry(
  [
    #strong[Neural Architecture Search via Differentiable Pruning]

  ],
  [
    Dec 2022

  ],
  main-column-second-row: [
    James Liu, #emph[John Doe]

    #link("https://doi.org/10.1234/neurips.2022.5678")[10.1234\/neurips.2022.5678] (NeurIPS 2022, Spotlight)

  ],
)

#regular-entry(
  [
    #strong[Multi-Agent Reinforcement Learning with Emergent Communication]

  ],
  [
    July 2022

  ],
  main-column-second-row: [
    Maria Garcia, #emph[John Doe], Tom Anderson

    #link("https://doi.org/10.1234/icml.2022.9012")[10.1234\/icml.2022.9012] (ICML 2022)

  ],
)

#regular-entry(
  [
    #strong[On-Device Model Compression via Learned Quantization]

  ],
  [
    May 2021

  ],
  main-column-second-row: [
    #emph[John Doe], Kevin Wu

    #link("https://doi.org/10.1234/iclr.2021.3456")[10.1234\/iclr.2021.3456] (ICLR 2021, Best Paper Award)

  ],
)

== Selected Honors

- MIT Technology Review 35 Under 35 Innovators (2024)

- Forbes 30 Under 30 in Enterprise Technology (2024)

- ACM Doctoral Dissertation Award Honorable Mention (2023)

- Google PhD Fellowship in Machine Learning (2020 – 2023)

- Fulbright Scholarship for Graduate Studies (2018)

== Skills

#strong[Languages:] Python, C++, CUDA, Rust, Julia

#strong[ML Frameworks:] PyTorch, JAX, TensorFlow, Triton, ONNX

#strong[Infrastructure:] Kubernetes, Ray, distributed training, AWS, GCP

#strong[Research Areas:] Neural architecture search, model compression, efficient inference, multi-agent RL

== Patents

+ Adaptive Quantization for Neural Network Inference on Edge Devices (US Patent 11,234,567)

+ Dynamic Sparsity Patterns for Efficient Transformer Attention (US Patent 11,345,678)

+ Hardware-Aware Neural Architecture Search Method (US Patent 11,456,789)

== Invited Talks

#reversed-numbered-entries(
  [

+ Scaling Laws for Efficient Inference — Stanford HAI Symposium (2024)

+ Building AI Infrastructure for the Next Decade — TechCrunch Disrupt (2024)

+ From Research to Production: Lessons in ML Systems — NeurIPS Workshop (2023)

+ Efficient Deep Learning: A Practitioner's Perspective — Google Tech Talk (2022)
  ],
)
