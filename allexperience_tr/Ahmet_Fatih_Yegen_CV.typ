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

  #headline([Yazılım Mühendisi | .NET, Full-Stack ve Otomasyon Geliştirici])

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

Elektrik-Elektronik Mühendisliği kökenli, çözüm ve sonuç odaklı Yazılım Mühendisi. Güçlü .NET Core backend mimarileri tasarlama, ilişkisel veritabanlarını optimize etme ve kullanıcı dostu JavaScript\/TypeScript uygulamaları (React, Next.js, SvelteKit) geliştirme konularında kanıtlanmış başarı öyküsü. İş akışı otomasyonu, endüstriyel robotik entegrasyonu ve LLM API'leri aracılığıyla operasyonel verimliliği artırma ve dijital dönüşüm süreçlerinde deneyimli.

== Experience

#regular-entry(
  [
    #strong[Alpler Ziraat Aletleri A.Ş.], Yazılım Geliştirme Uzman Mühendisi -- Aydın, Türkiye

  ],
  [
    Oca 2026 – halen

  ],
  main-column-second-row: [
    - Atıl durumdaki 3 eksenli KUKA endüstriyel robotunu, eski teknik dokümanları analiz ederek yeniden programladı ve üretim operasyon kapasitesine geri kazandırdı.

    - Sunucu kaynaklı kronik CCTV kamera sistemi arızalarını açık kaynaklı AgentDVR platformunu kurup yapılandırarak çözdü; gözetim sisteminin ayakta kalma süresini \%40 artırdı.

    - Fabrika üretim izleme ve raporlama iş akışlarını kolaylaştırmak amacıyla Python kullanarak yerel otomasyon araçları geliştirdi ve devreye aldı.

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
    - eduvence.com ana sayfasını ve temel arayüzlerini, çoklu cihaz uyumluluğunu optimize ederek ve ilk yükleme hızlarını iyileştirerek yeniden mimarilendirdi.

    - Open edX Frontend Plugin Framework altyapısını kullanarak önceden tanımlanmış kullanıcı profili slotlarına özel React modülleri entegre etti; eski kullanıcı arabirimi kodunu modüler bir mimariye dönüştürdü.

    - Mikro-ön-yüz (MFE) profil görünümlerini arka plandaki Django REST Framework ve GraphQL API uç noktalarıyla senkronize ederek kesintisiz veri akışı ve kullanıcı durumu tutarlılığı sağladı.

    - Docker konteyner derlemesini, MFE imaj üretimini ve canlı ortam orkestrasyon hatlarını otomatikleştirmek için özel Tutor eklentileri yazarak platform canlıya alım süreçlerini hızlandırdı.

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
    - N-Tier, Onion Architecture ve ASP.NET MVC Razor Pages mimarilerini kullanarak ölçeklenebilir .NET kurumsal web uygulamaları tasarladı ve sistem gecikmesini \%20 azalttı.

    - Entity Framework ve MSSQL kullanarak veri erişim katmanlarını ve karmaşık ilişkisel veritabanı şemalarını optimize etti; yavaş çalışan sorguların yürütme sürelerini \%35 düşürdü.

    - React ve ABP Framework kullanarak ön yüz bileşenleri geliştirdi; kritik IK ve kargo noktası özet modüllerinin arayüz performansını ve yanıt hızını artırdı.

    - React Native mobil uygulamalarına yüksek performanslı 1D\/2D Datamatrix barkod tarama modülleri entegre ederek depo işleme hızlarında \%25 artış sağladı.

    - Eski projelerin Git depolarına göç süreçlerini özel PowerShell betikleri ile otomatikleştirdi ve WSL Bash iş akışları aracılığıyla EPL barkod işleme süreçlerini hızlandırdı.

  ],
)

#regular-entry(
  [
    #strong[Alpler Ziraat Aletleri A.Ş.], Otomasyon ve Bakım Geliştirme Mühendisi -- Aydın, Türkiye

  ],
  [
    Oca 2023 – Ağu 2023

  ],
  main-column-second-row: [
    - Ağır sanayi makineleri için ISPsoft, WPLsoft ve DOPSoft platformlarını kullanarak endüstriyel PLC ve HMI otomasyon sistemlerini programladı.

    - Karmaşık elektrik şemalarını, Borulama ve Enstrümantasyon Diyagramlarını (P&ID) ve elektronik devre projelerini çizdi, analiz etti ve değerlendirdi.

    - Otomasyonlu üretim hatlarında ileri düzey arıza teşhisi ve önleyici bakım faaliyetleri yürüterek operasyonel duruş sürelerini \%15 azalttı.

  ],
)

#regular-entry(
  [
    #strong[Uğur Soğutma Makinaları San. ve Tic. A.Ş.], Mühendis Stajyeri -- Aydın, Türkiye

  ],
  [
    Ağu 2019

  ],
  main-column-second-row: [
    - PLC arıza giderme süreçlerinde otomasyon ekibine destek oldu ve montaj hattı optimizasyon tekniklerini gözlemledi.

  ],
)

#regular-entry(
  [
    #strong[HAUS Santrifüj Teknolojileri], AR-GE Araştırma Stajyeri -- Aydın, Türkiye

  ],
  [
    Ağu 2018

  ],
  main-column-second-row: [
    - AR-GE dokümantasyon süreçlerine katkıda bulundu ve endüstriyel santrifüj performans metriklerini analiz etti.

  ],
)

== Projects

#regular-entry(
  [
    #strong[Gelişmiş Modüler IoT ve Web Mimarisi]

  ],
  [
    Şub 2026 – halen

  ],
  main-column-second-row: [
    - SvelteKit, Next.js ve Drizzle ORM kullanarak modern web platformları tasarladı; Better Auth mimarileri ile güvenli oturum yönetimini entegre etti.

    - Gerçek zamanlı donanım verilerini toplamak ve yönetmek için MQTT, Modbus, Node-RED ve n8n iş akışlarını kullanan üretime hazır IoT iletişim katmanları geliştirdi.

    - ESP8266\/NodeMCU sistemleri için C++ dilinde modüler ürün yazılımları (firmware) tasarladı; yüksek hassasiyetli ADS1115 ADC veri işleme ve OLED diyagnostik panelleri uyguladı.

  ],
)

== Education

#education-entry(
  [
    #strong[Pamukkale Üniversitesi], Elektrik-Elektronik Mühendisliği, Lisans -- Denizli, Türkiye

  ],
  [
    Eyl 2014 – Haz 2020

  ],
  degree-column: [
    #strong[Lisans]
  ],
  main-column-second-row: [
    - Gano: 3.14 \/ 4.00

    - Öngörücü veri analizi için Gelişmiş Optimizasyon Tekniklerini kullanan yarı denetimli bir yapay öğrenme modeli geliştirdi.

  ],
)

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
    - C programlama, UNIX bellek yönetimi, BASH betikleri ve sistem düzeyinde veri yapıları üzerine yoğunlaşan zorlu akranlar arası (peer-to-peer) yazılım projelerini tamamladı.

  ],
)

#education-entry(
  [
    #strong[Varşova Teknoloji Üniversitesi (Warsaw University of Technology)], Elektrik Mühendisliği & Elektronik ve Bilgi Teknolojileri (Erasmus+), Değ. -- Varşova, Polonya

  ],
  [
    2016-09 - 2017-06

  ],
  degree-column: [
    #strong[Değ.]
  ],
  main-column-second-row: [
    - Kontrol sistemleri ve elektronik konularına odaklanan 2 dönemi 70\/100 akademik ortalamayla tamamladı.

  ],
)

== Skills

#strong[Programlama Dilleri:] C\#, TypeScript, JavaScript, Python, C, SQL, BASH, PowerShell

#strong[Arka Yüz & Mimari:] .NET Core, Entity Framework, Node.js, Express.js, Django, RESTful APIs, GraphQL, Microservices, Onion Architecture

#strong[Ön Yüz & Mobil:] React, React Native, Next.js, SvelteKit, Blazor WebAssembly, HTML5, CSS3, SCSS

#strong[Veritabanı & DevOps:] MSSQL, PostgreSQL, MySQL, SQLite, Docker, Git, GitHub Actions, WSL, Linux (Ubuntu\/Kali)

#strong[Endüstriyel Otomasyon:] PLC Programlama (ISPsoft, DOPSoft), MQTT, Modbus, Node-RED, n8n, KUKA Robotik

== Certificates

  #regular-entry(
  [
    #strong[Backend Development and APIs]

  ],
  [
  ],
  main-column-second-row: [
    #summary[FreeCodeCamp Sertifikası]

  ],
)

  #regular-entry(
  [
    #strong[Relational Databases]

  ],
  [
  ],
  main-column-second-row: [
    #summary[FreeCodeCamp Sertifikası]

  ],
)

  #regular-entry(
  [
    #strong[Front End Development Libraries]

  ],
  [
  ],
  main-column-second-row: [
    #summary[FreeCodeCamp Sertifikası]

  ],
)

  #regular-entry(
  [
    #strong[JavaScript Algorithms and Data Structures]

  ],
  [
  ],
  main-column-second-row: [
    #summary[FreeCodeCamp Sertifikası]

  ],
)

  #regular-entry(
  [
    #strong[Responsive Web Design]

  ],
  [
  ],
  main-column-second-row: [
    #summary[FreeCodeCamp Sertifikası]

  ],
)

  #regular-entry(
  [
    #strong[Python Machine Learning]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Udemy Sertifikası]

  ],
)
