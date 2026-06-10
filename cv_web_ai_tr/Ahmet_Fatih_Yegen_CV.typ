// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Ahmet Fatih Yegen",
  title: "Ahmet Fatih Yegen - CV",
  footer: context { [#emph[Ahmet Fatih Yegen -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Son güncelleme Haz 2026] ],
  locale-catalog-language: "tr",
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

  #headline([Yazılım Mühendisi | AI Otomasyon & Modern Full-Stack Geliştirici])

#connections(
  [İstanbul, Türkiye],
  [#link("mailto:fatihyegen.09@gmail.com", icon: false, if-underline: false, if-color: false)[fatihyegen.09\@gmail.com]],
  [#link("tel:+90-505-034-00-09", icon: false, if-underline: false, if-color: false)[0505 034 00 09]],
  [#link("https://fygen.github.io/", icon: false, if-underline: false, if-color: false)[fygen.github.io]],
  [#link("https://linkedin.com/in/fatihyegen", icon: false, if-underline: false, if-color: false)[fatihyegen]],
  [#link("https://github.com/fygen", icon: false, if-underline: false, if-color: false)[fygen]],
)
  ]
)


== Summary

Modern web mimarileri ve iş akışı otomasyonları konusunda uzmanlaşmış, sonuç odaklı Yazılım Mühendisi. Kullanıcı dostu Next.js ve SvelteKit uygulamaları geliştirme, ayrıştırılmış (decoupled) Mikro-Ön-Yüz (MFE) mimarileri kurma ve özel Python\/Node.js otomasyon betikleri devreye alma konularında kanıtlanmış başarı. Dinamik startup ortamlarında operasyonel verimliliği artırmak için LLM API'leri, n8n ve JavaScript\/TypeScript teknolojilerini entegre etme konusunda tutkulu.

== Experience

#regular-entry(
  [
    #strong[Alpler Ziraat Aletleri A.Ş.], Yazılım Geliştirme Uzman Mühendisi -- Aydın, Türkiye

  ],
  [
    Oca 2026 – halen

  ],
  main-column-second-row: [
    - Fabrika üretim izleme süreçlerini kolaylaştırmak ve manuel raporlama iş akışlarını önemli ölçüde azaltmak için özel Python veri otomasyon betikleri ve otomatik web tarayıcıları (crawler) geliştirdi.

    - Sunucu kaynaklı kronik CCTV kamera sistemi arızalarını açık kaynaklı AgentDVR platformunu kurup yapılandırarak çözdü; gözetim sisteminin ayakta kalma süresini \%40 artırdı.

    - Ağ soketleri (network sockets) üzerinden gerçek zamanlı makine görüşü izleme ve otonom yol bulma algoritmalarını işlemek için Python ve C++ arka uç (backend) mimarilerini entegre etti.

  ],
)

#regular-entry(
  [
    #strong[Akasya Teknoloji̇ ve Bi̇li̇şim A.Ş.], Yazılım Geliştirme Uzmanı -- İstanbul, Türkiye

  ],
  [
    Eyl 2025 – Eki 2025

  ],
  main-column-second-row: [
    - Mikro-ön-yüz (MFE) profil görünümlerini Django REST Framework ve GraphQL API uç noktalarıyla senkronize ederek kesintisiz veri akışı ve kullanıcı durumu (hydration) tutarlılığı sağladı.

    - Open edX Frontend Plugin Framework altyapısını kullanarak önceden tanımlanmış kullanıcı profili slotlarına özel React modülleri entegre etti ve eski UI kodunu modüler hale getirdi.

    - eduvence.com ana sayfasını ve temel arayüzlerini, çoklu cihaz uyumluluğunu ve ilk yükleme hızlarını artırmak amacıyla yeniden mimarilendirdi.

    - Docker konteyner derlemesini ve canlı ortam orkestrasyon hatlarını otomatikleştirmek için özel Tutor eklentileri yazarak platform canlıya alım süreçlerini hızlandırdı.

  ],
)

#regular-entry(
  [
    #strong[Port Kargo Ve Loji̇sti̇k A.Ş.], Yazılım Geliştirme Uzmanı -- İstanbul, Türkiye

  ],
  [
    Eyl 2023 – Oca 2025

  ],
  main-column-second-row: [
    - .NET Core, Next.js ve SvelteKit mimarilerini kullanarak ölçeklenebilir kurumsal web uygulamaları tasarladı ve sistem gecikmesini \%20 azalttı.

    - React ve TypeScript kullanarak ön yüz bileşenleri geliştirdi; kritik IK ve lojistik modüllerinin arayüz yanıt hızını artırdı.

    - Eski projelerin Git depolarına göç süreçlerini özel PowerShell betikleri ile otomatikleştirdi ve WSL Bash iş akışları aracılığıyla veri işleme süreçlerini hızlandırdı.

  ],
)

== Projects

#regular-entry(
  [
    #strong[Gelişmiş Modüler Web & AI Otomasyon Mimarisi]

  ],
  [
    Şub 2026 – halen

  ],
  main-column-second-row: [
    - SvelteKit, Next.js ve Drizzle ORM kullanarak modern web platformları tasarladı; Better Auth mimarileri ile güvenli oturum yönetimini entegre etti.

    - Gerçek zamanlı veri toplama ve LLM API süreçlerini yönetmek için n8n, Node-RED ve MQTT iş akışlarını kullanan üretime hazır IoT ve otomasyon katmanları geliştirdi.

    - Özyineli (recursive) dizin taraması, doküman indirme otomasyonu ve otomatik metin ayrıştırma (parsing) işlemleri gerçekleştirmek üzere Python tabanlı web tarayıcıları (crawler) inşa etti.

  ],
)

== Education

#education-entry(
  [
    #strong[42 İstanbul], Yoğunlaştırılmış Yazılım Mühendisliği Müfredatı, Sert. -- İstanbul, Türkiye

  ],
  [
    Kas 2023 – Kas 2025

  ],
  degree-column: [
    #strong[Sert.]
  ],
  main-column-second-row: [
    - Sistem düzeyinde veri yapıları, karmaşık algoritmalar ve ölçeklenebilir web backend prensipleri üzerine yoğunlaşan zorlu akranlar arası (peer-to-peer) yazılım projelerini tamamladı.

  ],
)

#education-entry(
  [
    #strong[Pamukkale Üniversitesi], Elektrik-Elektronik Mühendisliği, Lisans -- Denizli, Türkiye

  ],
  [
    Eyl 2014 – Ara 2019

  ],
  degree-column: [
    #strong[Lisans]
  ],
  main-column-second-row: [
  ],
)

== Skills

#strong[Temel Teknolojiler:] TypeScript, JavaScript, Python, C\#, SQL, BASH

#strong[Ön Yüz & Web:] Next.js, SvelteKit, React, Tailwind CSS, HTML5\/SCSS, Micro-Frontends

#strong[Arka Yüz & AI Otomasyon:] Node.js, .NET Core, Express.js, n8n, Node-RED, RESTful APIs, GraphQL

#strong[Veritabanı & DevOps:] PostgreSQL, Drizzle ORM, Entity Framework, Docker, GitHub Actions, Linux (Ubuntu)
