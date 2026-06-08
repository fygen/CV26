### Tamirat notları:
- [ ] Çift taraflı rc45 test cihazı poe testi yapabilen 15W kadar class 3
- [ ] Bilgisayar lan kablosuyla bağlanıp hangi IP bağlı görebilmek ve arayüzde poe ne oldu görebilmek ve sistemi yanından kontrol edebilmek için.
- [ ] kamera bağlandıktan sonra bağlantıyı görebilmek için hatta bağlandıktan sonra kameranın gelip gelmediğini kontrol edecek cihaz
- [ ] ip çakışması varsa nerede nasıl niçin
- [ ] mobotix kamera switch Poe açtığı halde ve kabloda sağlamsa sökülüp incelenmeye gitmeli

### 
Krone makası
Kablo soyucu rc45


### Ek notlar:

- Problemin kaynağı hattın uzun süredir yağmur ve güneş altında kalmasından kaynaklı RC-45 portlarının yuvalarındaki metal pinlerin eskimesindenmiş..  
    Halbuki bunu o işten biraz dahi olsa anlayabilen birisi çözebilirdi.

* * *

- [ ] Dış Kamera sistemlerindeki arıza
    
- [ ] PoE midir yoksa ağır yükten midir 3 senedir çözülmeyen ve çözümü için üstünde durulmayan kameraların problemi çözülecek.
    
    - [ ] Bazı cihazların problemi PoE
    - [ ] Bazıları RC45 hattı yağmurda çürümüş
        - [ ] Sipariş verildi.
- [ ] 10/02/2026 09:34
    
    - [ ] RC45 dişi jak yeni sipariş edildi.
- [ ] Yan taraftaki kameralar PoE hattı gelmediği için çalışmıyor bütün portları çıkarttım denedim çalışan kamera gelmedi.  
    ![IMG_20260312_130341.jpg](:/ef7b5ba5151544408142bc4781bec7a2)  
    Sipariş verilecek çünkü hattın enerjisi yoktu.
    
- [ ] Arka taraftaki kameralar UPS öldüğü için enerjilenmiyormuş prize taktım switchle kameralari. ancak aşırı toz vardı içerisindeki kartta bir problem var onun çözümü için Nazif ustayla birlikte çalışıyorum. Kapasite problemi midir anlamak için kurutma makines  
    ![Drawing](:/f5a4b32e0b564c23bb92f94499e72809)  
    iyle ısıttı. Ve çalışınca değiştirecegim kapasiteleri gösterdi.
    
- [ ] - [ ] Sol üstten sırasıyla 470uF 25V, Mavi olan 1000uF 16v, sağdaki 100uF
- [ ] ![IMG_20260312_161839.jpg](:/14153445de4b4a44941b26cdda5e384d)
    
- [ ] \[ \]
    

![Drawing](:/b17817edef354d56a2f1fe52868981a8)

- [ ] 


## Fabrikada kim çalışıyor kim çalışmıyor
- [x] Kerberos
	- Arayüz tek kameraya izin veriyor. Özellikleri sınırlı.
	- Geliştirmeye açık değil.
- [x] Frigate NVR (Denenmedi.)
	- Python scriptleri ekleme desteği yok.
	- Doğru yakalamanın olduğu iddia edilen Alan çizme ve işaretleme bulunduğu sayılan sistem
	- Yapay zeka desteği sınırlı
- [ ] Agent DVR
- [ ] Shinobi

## Projede yapılmak istenenler
### NOT: 
Esp modüllerinde eklenecek herhangi bir kütüphane için kütüphane içine web arayüzünden erişebileceğim metodlar olmalı. Bu sayede kütüphanede hangi public metod varsa dışarıdan (Web arayüz) erişilebilir olacak. Ancak ESP nin RAM 80kb olduğu ve 4MB Flash memorysi olduğu için hangi kütüphaneler eklenebilir ve RAM'i meşgul etmeli karar vermeliyim. 

Örnek bir kod olarak c++ içine yazdığım şu kod
String WIFI::toInternalMethod(String methodName, std::vector<String> args)

Web arayüzde şöyle tetiklenebilmeli
`WIFI tointernalmethod status`
Tabiki bunun bir return'u varsa ki var ENUM wl_status_t;
    WL_NO_SHIELD        = 255,  
    WL_IDLE_STATUS      = 0,
    WL_NO_SSID_AVAIL    = 1,
    WL_SCAN_COMPLETED   = 2,
    WL_CONNECTED        = 3,
    WL_CONNECT_FAILED   = 4,
    WL_CONNECTION_LOST  = 5,
    WL_WRONG_PASSWORD   = 6,
    WL_DISCONNECTED     = 7
eğer mümkünse bu enum adlarını string olarak dönebilmeli.
veya return olarak bir class ise

class içerisindeki public verileri ve methodları dönebilmeli.
yani mesela şunu tetiklediğimde
`WIFI tointernalmethod broadcastIP`
Bunun responsu IPAddress class'ını döndürüyor ve bunun private parametrelerinden biri de 
ip_addr_t _ip;
ve başka variable değer varsa bunu string olarak döndürebilir mi?


Veya parametreli gerekiyorsa;

tarım ve ziraat aletleri üreten bir fabrikanın diğer fabrikalara göre ne üreterek ön plana çıkabileceği ihtimalleri?

---

Tarım makineleri sektörü oldukça rekabetçi bir alan. Diğer fabrikaların arasından sıyrılmak için sadece "daha sağlam" makineler üretmek artık yeterli değil. Fark yaratmak için teknolojiyi, sürdürülebilirliği ve kullanıcı deneyimini merkeze alan bir vizyon gerekiyor.

İşte bir fabrikayı rakiplerinden ayırabilecek stratejik üretim alanları:

1. Hassas Tarım (Precision Ag) Teknolojileri
Geleneksel makineleri "akıllı" hale getiren entegre sistemler şu an sektörün en parlak noktası.

	- Değişken Oranlı Uygulama (VRA) Ekipmanları: Tarlanın her noktasına aynı miktarda gübre veya ilaç atmak yerine, sensör verilerine göre ihtiyacı olan yere ihtiyacı kadar uygulama yapan akıllı püskürtücü ve mibzerler.
	- Otonom ve Elektrikli Çapalamalar: İşçilik maliyetlerini düşüren, GPS destekli ve güneş enerjisiyle çalışan yabancı ot temizleme robotları.

2. İklim ve Toprak Dostu Ekipmanlar
Sürdürülebilirlik artık bir tercih değil, zorunluluk haline geliyor. Bu alana odaklanmak markayı "gelecek vizyonu olan" bir konuma taşır.
	- Anıza Doğrudan Ekim (No-Till) Makineleri: Toprağı sürmeden ekim yaparak karbon salınımını azaltan ve toprak nemini koruyan makineler.
	- Elektrikli Hafif Hizmet Araçları: Mazot maliyetinden kurtaran, bakım gereksinimi düşük elektrikli küçük bahçe traktörleri veya taşıma araçları.

3. Veri Analitiği ve Yazılım Entegrasyonu
Fabrikanız sadece demir yığını değil, bir veri kaynağı üretmeli.
	- Telemetri Destekli Makineler: Çiftçinin cep telefonundan makinenin yakıt tüketimini, arıza kodlarını ve çalışma verimliliğini anlık izleyebileceği sistemler.
	- Dijital İkiz Uygulamaları: Makinenin ne zaman arıza yapacağını öngören (predictive maintenance) sensör paketleri.

4. Niş ve Spesifik Ürün Grupları
Büyük oyuncuların (John Deere, New Holland vb.) odaklanmadığı spesifik alanlara yönelmek "butik uzmanlık" getirir.

| Üretim Alanı | Sağladığı Avantaj |
| :--: | :--: |
Dikey Tarım Modülleri |	Şehir tarımı için otomatik sulama ve ışıklandırma sistemleri.
Modüler Ekipmanlar | Tek bir şasiye takılabilen 5 farklı aparat (ekim, ilaçlama, hasat vb.).
Yerel Ürün Hasat Makineleri | Bölgenize özel (örneğin fındık, zeytin veya tıbbi aromatik bitkiler) yüksek verimli özel hasat makineleri.
5. Kullanıcı Deneyimi ve Ergonomi (Satış Sonrası Farkı)
Rakiplerden ayrılmanın en kestirme yolu, son kullanıcının (çiftçinin) hayatını gerçekten kolaylaştırmaktır.
	- Hızlı Parça Değişimi Tasarımı: Tarlada arıza yapan bir makinenin, özel anahtar gerektirmeden 10 dakikada tamir edilebilmesini sağlayan modüler tasarımlar.
	- Ergonomik Kabin Kitleri: Eski traktörleri modern konfor ve güvenlik standartlarına taşıyacak "retro-fit" kabin ve kontrol sistemleri.

Kritik Not: Fark yaratmak istiyorsanız, fabrikanızın bünyesinde bir Ar-Ge ve Yazılım birimi kurmak, metal işleme birimi kadar hayati önem taşır. Geleceğin tarımında demir değil, veri ve verimlilik satılır.

Sizin üretim kapasiteniz şu an daha çok ağır mekanik aksamlar üzerine mi, yoksa elektronik entegrasyona geçiş yapabilecek bir altyapınız var mı?

---
çok ağır mekanik aksamlar ve demir sertleştirme üzerine yoğunlaşmış

---
Ağır mekanik aksamlar ve demir sertleştirme konusundaki uzmanlığınız, aslında sizi sektörün "dayanıklılık" ve "performans" devi yapabilir. Çoğu fabrika ince sac ve montaj odaklı giderken, sizin malzeme bilimi ve yapısal mukavemet üzerindeki yetkinliğiniz büyük bir koz.

Bu altyapıyı kullanarak diğerlerinden ayrışabileceğiniz stratejik üretim ihtimalleri şunlardır:

1. Aşırı Zorlayıcı Koşullar İçin "Heavy-Duty" Ekipmanlar
Piyasadaki standart makinelerin dayanamadığı taşlı, sert veya killi topraklarda çalışan ekipmanlara odaklanabilirsiniz.
	- Derin Patlatıcılar (Subsoilers): Toprağın altındaki sert tabakayı (pulluk tabanı) kırmak için kullanılan, çok yüksek gerilime maruz kalan devasa ayaklar. Demir sertleştirme yeteneğiniz, bu ayakların aşınma ömrünü rakiplerinize göre 2-3 kat artırabilir.

	- Taş Kırma ve Gömme Makineleri: Doğrudan taşlı arazileri tarıma kazandıran, içinde yüksek hızla dönen sertleştirilmiş çelik çekiçlerin olduğu makineler. Bu makinelerde "metal yorgunluğu" en büyük sorundur; sizin uzmanlığınız burada fark yaratır.

2. Aşınma Parçalarında "Premium" Markalaşma (Yedek Parça Gücü)
Makinenin tamamını üretmek yerine, tüm markaların makinelerine uyumlu, "asla aşınmayan" uç birimler üretebilirsiniz.

	- Sertleştirilmiş Pulluk Uçları ve Bıçaklar: Özel ısıl işlem ve karbon emdirme teknikleriyle, rakiplerinden daha uzun süre keskin kalan diskler, bıçaklar ve uç demirleri.

	- Tungsten Karbür Kaplamalı Uçlar: Ağır mekanik yeteneğinizi kullanarak, standart demir uçların üzerine aşırı sert metalleri lamine ettiğiniz "ömürlük" parçalar.

3. Büyük Ölçekli Tarım İçin Dev Şaseler
Türkiye'de ve dünyada tarım arazileri birleştikçe, 3-4 metrelik makineler yerine 10-12 metrelik devasa ekipmanlara ihtiyaç duyuluyor.

	- Katlanabilir Dev Mibzer ve Kültivatör Şaseleri: Bu boyuttaki makinelerde en büyük sorun, ağırlık merkezi ve esneme payıdır. Ağır mekanik tecrübenizle, hem çok sağlam hem de hidrolik sistemle katlanabilen devasa gövdeler üretebilirsiniz.

	- Ağır Hizmet Tipi Skreyperlar: Arazi tesviyesinde kullanılan, tonlarca toprak yükünü taşıyan dev kepçeler.

4. Ormancılık ve Arazi Islah Ekipmanları
Tarım makinelerinden bir adım öteye geçerek, mekanik dayanıklılığın "hayat memat meselesi" olduğu ormancılık sektörüne yönelebilirsiniz.

	- Orman Altı Temizleme (Mulcher) Kafaları: Ağaç köklerini ve çalıları toprak altında öğüten, devasa torklara ve darbelere dayanan ağır mekanik üniteler.

	- Kütük Sökme ve Parçalama Aparatları: Ekskavatör uçlarına takılan, demir sertleştirme sanatınızın konuşturulacağı devasa çelik dişler.

Karşılaştırmalı Avantaj Tablosu

| Özellik	| Standart Fabrika	| Sizin Fabrikanız (Ağır Mekanik Odaklı) |
| :--: | :--: | :--: |
Malzeme Ömrü	| 1-2 sezon |	5+ sezon (Isıl işlem avantajı)
Arazi Uyumu |	Yumuşak İşlenmiş toprak	| Taşlı, sert ve bakir araziler
Bakım Maliyeti	| Sık parça değişimi |	Düşük aşınma, uzun servis aralığı
Ürün Segmenti	| Genel kullanıcı |	Profesyonel / Büyük ölçekli işletmeler

Neden Bu Yoldan Gitmelisiniz?
Elektronik ve yazılım her ne kadar popüler olsa da, toprağa değen kısım hala "demir". Eğer demiri rakiplerinizden daha iyi sertleştiriyor ve daha sağlam birleştiriyorsanız, çiftçi için en büyük maliyet olan "durma süresini" (makinenin arıza yapıp tarlada kalması) minimize etmiş olursunuz.

Fabrikanızda şu an en çok hangi tip ısıl işlem veya sertleştirme tekniğini (indüksiyon, sementasyon vb.) daha verimli kullanıyorsunuz? Bu, hangi parçaya odaklanmanız gerektiğini doğrudan belirleyebilir.

- [ ] alhua admin fibes2014
- [ ] 2021
- [ ] mobotix kameralar hala tam olarak gelmedi.
    
- [ ] SSD takılması disk kasıyor SCSI sistem var  

- [ ] kamera kutusu  
    ![IMG_20260310_154109.jpg](:/1be63a2ecc45439e8bef8f95d623e134)

    ## Ek not:
1. Projede yapılmak istenen işler,

	- Kamera sistemlerinin takip edilmesi kullanıcılar etrafta gezerken resimlerin çekilmesi.
	- Takip edilecek kişinin kamera kıpırtı üzerinden gelecek resim verileriyle eşleşmesinin sağlandıktan sonra takip edilen kişinin konumu.
	- Kamera RTSP iletişim verisi geliyor.
## Ana Bina Kameraları

