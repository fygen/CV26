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

  #headline([Yazılım Mühendisi | Gömülü Sistemler, Robotik ve Otonom Sistemler])

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

Elektrik-Elektronik Mühendisliği altyapısına ve 42 İstanbul'un zorlu C\/C++ disiplinine sahip çok disiplinli Yazılım Mühendisi. Gömülü sistemler, endüstriyel robotik entegrasyonu ve karmaşık Linux ortamlarında uzmanlaşmıştır. Eski donanımları tersine mühendislikle çözme, Robot İşletim Sistemi (ROS) mimarileri kurma ve yüksek hassasiyetli ADC'ler ile IoT protokollerini (ESP32) kullanan özel mikrodenetleyici platformları tasarlama konularında ileri düzey yetkinlik.

== Experience

#regular-entry(
  [
    #strong[Alpler Ziraat Aletleri A.Ş.], Yazılım Geliştirme Uzman Mühendisi -- Aydın, Türkiye

  ],
  [
    Oca 2026 – halen

  ],
  main-column-second-row: [
    - Atıl durumdaki 3 eksenli KUKA KR210 endüstriyel robotunu yeniden canlandırdı ve programladı; operasyonel kapasiteyi geri kazanmak için Interbus ve servo sürücü iletişim hatalarını teşhis etti.

    - Otonom çarpışma önleme ve izleme sistemleri için Robot İşletim Sistemi (ROS) düğümleri, Gazebo simülasyonları ve kamera dizilimlerini kullanan kapsamlı bir sunucu taraflı entegrasyon tasarladı.

    - Makine görüşü (machine vision) işlemlerini ve ağ soketleri üzerinden gelen gerçek zamanlı yörünge verilerini güvenli bir şekilde işlemek için harici Python\/C++ sunucu mimarileri oluşturdu.

    - Çoklu işletim sistemi (Ubuntu\/Kali) geliştirme ortamlarını yönetti ve yerel kamera alt ağlarını küresel trafikle eşzamanlı çalıştırmak için gelişmiş NMCLI bölünmüş yönlendirme (split-routing) politikaları uyguladı.

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

    - Karmaşık elektrik şemalarını, Borulama ve Enstrümantasyon Diyagramlarını (P&ID) ve elektronik devre projelerini çizdi ve analiz etti.

    - Önleyici lojik ayarlamaları ve ileri düzey arıza teşhisi ile otomatik üretim hatlarındaki operasyonel duruş sürelerini \%15 azalttı.

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
    - Mobil uygulamalara yüksek performanslı 1D\/2D Datamatrix barkod tarama modülleri entegre ederek depo donanımı işleme hızlarında \%25 artış sağladı.

    - Eski projelerin Git depolarına göç süreçlerini özel PowerShell betikleri ile otomatikleştirdi ve WSL Bash aracılığıyla EPL barkod işleme süreçlerini hızlandırdı.

    - Yüksek hacimli veritabanı trafiğini yönetmek için .NET Core, N-Tier ve Onion Architecture kullanarak arka uç (backend) lojistik altyapısını tasarladı.

  ],
)

== Projects

#regular-entry(
  [
    #strong[Özel Mikrodenetleyici Batarya Telemetri Platformu]

  ],
  [
    Mar 2026 – halen

  ],
  main-column-second-row: [
    - ESP8266\/ESP32 mimarileri merkezli, 4 telli Kelvin bağlantısı diferansiyel topolojisi kullanan modüler bir DC iç direnç (IR) test cihazı tasarladı.

    - Girişleri 100V DC'ye kadar ölçeklendirmek için otomatik gerilim düşürücü ağlar geliştirdi, kontrol devrelerini optokuplörler aracılığıyla izole etti ve harici bir ADS1115 16-bit ADC kullandı.

    - Diyagnostik ekranları Wi-Fi logları ile güvenli bir şekilde bağlamak için tip güvenli C++ (template dispatchers), özel LittleFS dosya şemaları ve global struct değişkenleri yazdı.

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
    - C\/C++ programlama, UNIX bellek yönetimi, düşük seviye (low-level) sistem mimarisi ve BASH betikleri üzerine yoğunlaşan zorlu akranlar arası yazılım projelerini tamamladı.

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
    - Öngörücü veri analizi için Gelişmiş Optimizasyon Tekniklerini kullanan yarı denetimli bir yapay öğrenme modeli geliştirdi.

  ],
)

#education-entry(
  [
    #strong[Varşova Teknoloji Üniversitesi], Elektrik Mühendisliği & Elektronik ve Bilgi Teknolojileri (Erasmus+), Değ. -- Varşova, Polonya

  ],
  [
    2016-09 - 2017-06

  ],
  degree-column: [
    #strong[Değ.]
  ],
  main-column-second-row: [
  ],
)

== Skills

#strong[Sistemler & Düşük Seviye:] C, C++, Python, BASH, PowerShell, UNIX\/Linux (Ubuntu, Kali, Distrobox)

#strong[Robotik & Otomasyon:] OpenCV, deepface, yolov8, KUKA Robotics, PLC Programlama (ISPsoft), P&ID

#strong[Gömülü Sistemler & Donanım:] ESP32\/NodeMCU, ADS1115, I2C, MQTT, Modbus, Özel PCB Tasarımı, Devre Analizi

#strong[Arka Yüz & Mimari:] .NET Core, SQL, RESTful APIs, Docker, Git, WSL, Microservices
