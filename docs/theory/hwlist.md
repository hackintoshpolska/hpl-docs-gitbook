# Lista kompatybilnych podzespołów

Jednym z elementarnych pytań zadawanych na grupie jest pytanie poświęcone kompatybilności podzespołów, jakie dany użytkownik posiada w swoim komputerze. Ten rozdział będzie poświęcony właśnie tej tematyce.

Od 2006 roku wraz z pojawieniem się pierwszego komputera od Apple z procesorem Intel zwanym Apple Developer Transition Kits zaopatrzony w procesor Intel Pentium 4, komputery personalne Apple wykorzystują zwykłe ogólnodostępne podzespoły komputerowe. Pozwoliło to na stworzenie najbardziej zbliżonych zestawów komputerowych, które są w pewnym stopniu zbliżone do tych oferowanych przez firmę z Cupertino gwarantując kompatybilność z ich systemem.

## Komputery stacjonarne {#pcty}

Na samym początku przybliżony zostanie temat komputerów stacjonarnych. Są one najprostsze w Hackintoshowaniu oraz łatwo do nich dobrać kompatybilne podzespoły.

### Procesor

Aktualnie najbardziej zalecanym połączeniem jest wybranie komputera opartego na procesorze firmy Intel z serii Intel Core i3, i5, i7 bądź Xeon. Procesory firmy AMD oraz procesory Intela z serii Atom, Celeron, Pentium nie są w pełni kompatybilne z systemem macOS z powodu niekompatybilnego zintegrowanego układu graficznego, lecz istnieje możliość uruchomienia na nich systemu, jeśli posiadasz dodatkową dedykowaną kartę graficzną.
Jeśli szukasz pomocy z uruchomieniem Hackintosha na procesorze AMD znajdziesz ją na [forum AMD OS X](https://amd-osx.com/). Hackintosh Polska aktualnie specjalizuje się tylko procesorami firmy Intel. Również nie ma możliwości uruchomienia systemu macOS na urzązeniach Internet Of Things, np. Raspberry Pi.

### Płyta główna

Najbardziej kompatybilne płyty główne zapewniają płyty Asus, MSI, ASRock oraz Gigabyte. Większość płyt dostępnych u tych producentów jest w pełni kompatybilna i nie wymaga dodatkowych patchów aby osiągnąć stabilność działania.

### Pamięć RAM

Zalecana ilość pamięci RAM do komfortowej pracy z systemem Apple macOS to 8GB, minimalna ilość pamięci operacyjnej to 4GB.

### Karta graficzna

Najlepszą opcją w kwestii kart graficznych są układy AMD Radeon z serii RX460, RX470, RX480, RX560, RX570, RX580, RX Vega 56, RX Vega 64. Działają one w pełni natywnie i wykorzystują sterowniki systemowe. Istnieje oczywiście możliwość uruchomienia wcześniejszych kart AMD. Lista kompatybilnych kart została stworzona przez użytkownika Fl0r!an i znajduje się na forum tonymacx86.com ([link do tematu](https://www.tonymacx86.com/threads/radeon-compatibility-guide-ati-amd-graphics-cards.171291/)). Odradzamy kupno kart Nvidii z powodu niestabilnych sterowników i z powodu wielu innych aspektów, które opisaliśmy w naszym poradniku na ten temat ([link do poradnika](https://poradniki.hackintosh-polska.pl/gpu/nv.html)).

W 2014 roku Apple wprowadziło dodatkowo własny interfejs programowania aplikacji (API) zwany Metal. Aby uruchomić system Apple macOS 10.14 Mojave wymagane jest posiadanie wsparcia dla tego API w karcie graficznej. Ponieważ nie każda karta graficzna posiada wsparcie dla tej technologii oto lista wspieranych kart graficznych:

| Producent | Seria kart |
| :-------: | ----- |
| Intel | Intel HD 4000 lub nowsza |
| AMD | Radeon HD 7000, HD 8000, 200, 300, 400, 500, Vega |
| Nvidia | GT6xx, GT7xx, GTX8xxM, GTX9xx, GTX10xx |

### Karta Wi-Fi

Jeśli chodzi o wybór kart sieci bezprzewodowej, najbardziej polecanymi są natywne karty oparte na chipsetach firmy Broadcom BCM943224PCIEBT2, BCM94360CS2, BCM94331CSAX, BCM94360CS, BCM943602CS, BCM94331CD, BCM94360CD. Działają one natywnie z systemem macOS od włożenia do komputera oraz nie wymagają żadnej dodatkowej konfiguracji.

Najprostszym sposobem zdobycia tych kart jest zakup na zagranicznych stronach, między innymi [aliexpress.com](pl.aliexpress.com) bądź [ebay.com](www.ebay.com). Dostępne lokalnie kompatybilne karty to TP-LINK TL-WN881ND, TP-LINK N450 TL-WDN4800, TP-LINK Archer T8E AC1750. Po odpowiednim uruchomieniu będą one w pełni kompatybilne z macOS oraz wykrywane jako karty AirPort.

## Przykładowe zestawy komputerowe {#konfiguracje}

Oto lista przykładowych zestawów komputerowych. Jeśli dany zestaw jest dla Ciebie za drogi, posiadasz już jakieś inne podzespoły lub po prostu Ci się nie podoba, możesz poprosić na [grupie Facebookowej Hackintosh Polska](https://www.facebook.com/groups/hackintoshpolska/) o pomoc z dobraniem podzespołów pod siebie. Pamiętaj, aby w poście zawrzeć poniższe informacje:

* Planowany budżet (zakres) - pozwoli określić mniej więcej półkę cenową szukanych części.
* Przeznaczenie komputera (np. grafika komputerowa, programowanie, renderowanie 3D) - pozwoli na precyzyjniejszy rozkład budżetu na części komputera potrzebne do danego zadania np. procesor czy karta graficzna


Wszystkie ceny zawarte w zestawieniu są cenami z dnia 27.07.2018, przepisane z popularnego sklepu internetowego. Żadne zawarte w tym zestawieniu podzespoły nie są ofertami sponsorowanymi. Żadna firma nie zapłaciła nam za przedstawienie ich produktów na tej liście. Zestawienie zawiera ceny tylko fabrycznie nowych podzespołów.

### Zestaw budżetowy

Jest to najtańszy kompatybilny zestaw.


| Podzespół | Nazwa | Cena online     |
| :-------: | ----- | ----------------|
| Procesor | Intel Core i3-8100, 3.6GHz | 495,00 zł|
| Płyta główna | MSI H310M PRO-VDH | 269,00 zł|
| Pamięć RAM | Crucial DDR4 8GB, 2400MHz, CL17 | 322,03 zł |
| Dysk | GoodRam CL100 120GB | 115,00 zł |
| Zasilacz | Corsair VS 350W | 148,91 zł|
| Obudowa | Genesis Armadillo | 62,99 zł |
| Podsumowanie | Cena za całość: | 1412,93 zł |

Sercem zestawienia jest najtańszy kompatybilny procesor Intel Core i3 ósmej generacji, posiadający 4 fizyczne rdzenie oraz zintegrowaną kartę graficzną Intel UHD Graphics 630. Płyta główna to również budżetowy MSI H310M PRO-VDH, posiadający w sobie kompatybilną kartę sieciową RTL8111H oraz kodek audio Realtek ALC887. Wybrana w tym zestawie pamięć RAM to najtańsza dostępna kość 8GB (minimalna ilość pamięci RAM do płynnej pracy macOS) tak samo jak najtańszy dostępny aktualnie dysk SSD, który jest kompatybilny z macOS oraz APFS. Budżetowy zasilacz Corsair VS 350W z certyfikatem 80 Plus oraz tania obudowa (z -podobno- dobrymi opiniami) Genesis Armadillo uzupełniają zestawienie.

Cenę zestawu można obniżyć, wybierając tańszy zasilacz, obudowę, wybierając tańszy dysk lub tańszą płytę główną. Po redukcji kosztów można zmieścić się w okolicach 1000 zł.

### Zestaw średniej półki cenowej

Zestaw ten nadaje się jednocześnie do pracy, jak i bezproblemowej rozrywki.

| Podzespół | Nazwa | Cena online     |
| :-------: | ----- | ----------------|
| Procesor | Intel Core i5-8400, 2.80GHz | 779,00 zł|
| Płyta główna | ASRock B360M PRO4 | 359,00 zł|
| Karta graficzna | Sapphire Radeon RX 560 Pulse 4GB GDDR5  | 632,99 zł |
| Pamięć RAM | Ballistix Sport LT, DDR4, 2x4GB, 2666MHz, CL16 | 379,00 zł |
| Dysk OS | ADATA XPG SX8200 240G PCIe x4 NVMe | 369,00 zł |
| Dysk Storage | Seagate BarraCuda 1TB 6Gb/s SATA | 179,00 zł |
| Zasilacz | SilentiumPC Supremo M2 Gold 550W | 289,00 zł|
| Obudowa | Corsair Carbide Series 88R | 193,00 zł |
| Podsumowanie | Cena za całość: | 3179,99 zł |

Wybrana w tym zestawieniu jednostka obliczeniowa to sześciordzeniowy procesor Intel Core i5-8400 8 generacji. Płyta główna to ASRock B360M PRO4, posiadająca zintegrowaną kartę sieciową Intel I219-V oraz kodek audio Realtek ALC892. Płyta ta posiada również wolne miejsce na karty M.2 PCIe Gen3 x4 w które to wsadzimy ultraszybki dysk SSD ADATA XPG SX8200 o pojemności 240GB. Wybraną kartą graficzną jest natywnie wspierana karta Sapphire Radeon RX 560 Pulse 4GB. Pamięć RAM to dwa moduły 2x4GB DDR4 taktowane na 2666MHz od firmy Ballistix. Za dodatkowe miejsce na dane użytkownika odpowiedzialny będzie zwykły dysk HDD o pojemności 1TB. Za zasilanie całości odpowiedzialny będzie zasilacz firmy SilentiumPC posiadający certyfikat sprawności 80 Plus Gold. Obudowa to kompatybilna ze standardem płyty głównej MicroATX Mid-Tower Corsair Carbide Series 88R.

Cenę zestawu można obniżyć, wybierając tańszy zasilacz, obudowę, rezygnując z karty graficznej (procesor posiada zintegrowaną kartę graficzną Intel UHD 630), rezygnując z dysku HDD lub zastępując dysk NVME dyskiem SSD SATA o mniejszej pojemności. Po redukcji kosztów można zmieścić się w okolicach 2300 zł.

### Zestaw premium

Zestaw ten będzie jedną z najdroższych kompatybilnych jednostek.

| Podzespół | Nazwa | Cena online     |
| :-------: | ----- | ----------------|
| Procesor | Intel Core i7-8700K, 3.70GHz | 1615,00 zł|
| Chłodzenie procesora | Noctua NH-D15 | 399,00 zł |
| Płyta główna | ASUS Prime Z370-A | 752,99 zł|
| Karta graficzna | Asus Radeon RX 580 ROG Strix GAMING OC 8GB GDDR5 | 1600,99 zł |
| Pamięć RAM | HyperX Predator DDR4, 2x8GB, 3000MHz, CL15 | 860,60 zł |
| Dysk OS | Samsung 970 EVO 500GB PCIe x4 NVMe | 829,00 zł |
| Dysk Storage | Seagate BarraCuda 1TB 6Gb/s SATA | 179,00 zł |
| Zasilacz | SeaSonic Focus Plus Gold 650W | 423,03 zł|
| Obudowa | Corsair Carbide 400C | 367,14 zł |
| Karta WiFi | Broadcom BCM943602CS | około 130,00 zł  |
| Podsumowanie | Cena za całość: | 7148,75 zł |

Moc całej jednostki zapewnia sześciordzeniowy procesor 8 generacji Intel Core i7-8700k. Za chłodzenie procesora odpowiada ciche i wydajne chłodzenie Noctua NH-D15. Płyta główna to ASUS Prime Z370-A wyposażona w kartę sieciową Intel I219-V oraz kodek audio Realtek ALC1220. Karta graficzna to w pełni kompatybilna z systememem macOS karta Asus Radeon RX 580 ROG Strix GAMING 8GB GDDR5. Pamięć RAM to 16GB pamięci DDR4 HyperX Predator. Dysk systemowy to ultraszybki dysk Samsung 970 EVO PCIe x4 NVMe o pojemności 500GB. Na dane użytkownika przeznaczony jest dysk HDD 1TB. Zasilacz to w pełni modularna jednostka SeaSonic Focus 650W posiadająca certyfikat 80 Plus Gold. Obudowa to Corsair Carbide 400C. Dodatkowo w zestawieniu znajduje się natywnie wspierana przez system macOS i wykrywana domyślnie jako AirPort karta sieci bezprzewodowej, w celu zapewnienia wszystkich usług Apple. Cena tej karty została podana z serwisu [aliexpress.com](pl.aliexpress.com).

Cenę zestawu można obniżyć, wybierając tańszy zasilacz, obudowę, rezygnując z karty graficznej (procesor posiada zintegrowaną kartę graficzną Intel UHD 630), rezygnując z dysku HDD, zastępując dysk NVME dyskiem SSD SATA o mniejszej pojemności lub usuwając z zestawienia kartę WiFi. Po redukcji kosztów można zmieścić się w okolicach 5000 zł.


## Laptopy {#laptopy}

W przypadku przenośnych komputerów osobistych dobór odpowiednich podzespołów nie jest już taki prosty. Należy pogodzić się z utratą części funkcjonalności ze względu na ograniczoną możliwość modyfikowania podzespołów laptopa.

### Procesor

W laptopach, tak samo, jak w przypadku komputerów stacjonarnych, w celu zachowania pełnej kompatybilności zalecane jest wykorzystanie procesora firmy Intel z serii Core i3, i5, i7, Xeon. Wszystkie procesory z serii Intel Atom, Celeron, Pentium nie są w pełni kompatybilne. Aktualnie najniższą zalecaną serią są urządzenia posiadające minimum 3 generację procesora firmy Intel, czyli te, które posiadają oznaczenia iX-3XXX. Oczywiście wszystkie nowsze generacje są również w pełni kompatybilne.

### Nvidia i AMD

System macOS dodatkowo nie obsługuje mobilnych, dedykowanych karty graficznych wykorzystujących mechanizm zmiany GPU. Oznacza to, że w laptopach wyposażonych w technologię Nvidia Optimus oraz AMD Hybrid Graphics karta dedykowana nie będzie działała. Oczywiście, można takie karty wyłączyć i używać tylko karty zintegrowanej.

### Intel HD Graphics

Jedyne kompatybilne karty graficzne to karty zintegrowane z procesorem. Aktualnie najniższą kompatybilną oraz zalecaną są urządzenia posiadające minimum grafikę Intel HD 4000 (procesory firmy Intel 3 generacji). Oczywiście wszystkie nowsze generacje są również w pełni kompatybilne. Odradzamy zakup laptopa z grafiką Intel HD 3000 (2 generacja procesorów Intel Core i3, i5, i7), ponieważ grafika ta powoduje artefakty, których nie da się w żaden sposób w pełni wyeliminować na Hackintoshu.

### Pamięć RAM

Zalecana ilość pamięci RAM do komfortowej pracy z systemem Apple macOS to 8GB, minimalna ilość pamięci operacyjnej to 4GB.

### Karta Wi-Fi

W przypadku kart sieci bezprzewodowej sprawa komplikuje się jeszcze bardziej. Część producentów takich jak, np. Lenovo stosuje w swoich laptopach specjalną blokadę uniemożliwiającą wymianę karty sieciowej na kompatybilną, tzw. whitelistę. Jest to oczywiście zabieg marketingowy skłaniający użytkowników w razie problemów z posiadaną kartą do zakupu ich często droższego zamiennika ze specjalnej serii.

Jedynym sposobem obejścia problemu jest wgranie specjalnie zmodyfikowanego BIOSU co może wiązać się z koniecznością wizyty w nieautoryzowanym serwisie posiadającym specjalną aparaturę służącą do flashowania chipu.
Ciągle aktualizowana lista obsługiwanych kart sieciowych znajduje się na stronie [osxlatitude.com](https://osxlatitude.com/forums/topic/2120-inventory-of-supported-and-unsupported-wireless-cards/).
Jeśli kupujesz laptopa z myślą o Hackintoshu pamiętaj, aby odliczyć około 200zł na kartę WiFi.
Odradzamy również wybór karty sieciowej na USB z powodu możliwych problemów, jakie one powodują z usypianiem komputera, sterownikami firm dostarczających kartę oraz faktem, że dana karta nie jest wykrywana jako AirPort, co uniemożliwia często pełne uruchomienie usług Apple.

### Karta Ethernet

Informacje o kartach sieciowych Ethernet znajdziesz w [tym poradniku](https://poradniki.hackintosh-polska.pl/network/network.html).

### Pozostałe komponenty

W przypadku laptopów, większość czytników kart pamięci nie będzie działała lub czytnik będzie wykrywany jako zwykłe urządzenie USB. Ich kompatybilność zależy od chipsetu, jaki producent wykorzystał podczas konstruowania laptopa.

Kompatybilność ekranów dotykowych zależna jest od sposobu podpięcia go do płyty głównej. W większości przypadków będzie działał on w najprostszej swojej formie, oznacza to, że odczytywać będzie tylko pojedyncze dotknięcia bez gestów.

Większość Touchpadów jest kompatybilnych, lecz aktualnie zaleca się wybór laptopów obsługujących technologię Precision Touchpad ze względu na najlepszą aktualnie obsługę gestów.

Kamery internetowe z serii 3D Intel Realsense obsługujące Windows Hello nie są kompatybilne.

Z naszego doświadczenia możemy polecić laptopy firm Dell, Acer, Asus, Samsung.
Odradzamy zakup laptopa firmy Lenovo oraz starszej biznesowej serii laptopów HP ze względu na zastosowaną w nim whitelistę. Laptopy typu Chromebook nie są kompatybilne.

## Przykładowe laptopy {#przykladowelaptopy}

W przypadku wyboru laptopa powinieneś kierować się następującymi radami:
  * Laptop powinien posiadać procesor z serii Intel Core i3, i5, i7 minimum 3 generacji z grafiką Intel HD 4000 lub wyższą, lecz nie powinien posiadać dedykowanej karty graficznej AMD lub Nvidii.
  * Zakup kompatybilną kartę WiFi, nie licz, że w środku znajdzie się kompatybilna. Omijaj karty na USB.
  * Szukaj urządzeń bez dodatkowych funkcji pokroju sensorów Windows Hello czy ekranu dotykowego.
  * Jeśli to możliwe w twoim budżecie nie wybieraj urządzenia, które może posiadać whitelistę.

Oto lista kompatybilnych laptopów, jakie możemy polecić oraz które nie powinny sprawiać większych problemów podczas próby Hackintoshowania. Lista została ułożona od najstarszych modeli do najnowszych.

| Firma  | Model | CPU, GPU |
| :----: | ----- | --- |
| Samsung | ATIV Book 2 NP270E5V-K01PL | i3-3120M, Intel HD 4000 |
| Dell | Latitude 3340 | i5-4200U, Intel HD 4400 |
| Dell | Inspiron 7537 | i5-4210U, Intel HD 4400 |
| Acer | Aspire v3-574g  | i7-5500U, Intel HD 5500 |
| Acer |  Extensa 15 2540 NX.EFHEP.003 | i3-6006U, Intel HD 520 |
| ASUS  | X541UA | i3-7100U, Intel HD 620 |
| Dell | XPS 13 9360 | i7-7500U, Intel HD 620 |
| Dell | Vostro 14 5471 | i5-8250U, Intel UHD 620 |

Oczywiście istnieje wiele innych dość kompatybilnych laptopów z systemem macOS, lecz warto pamiętać, aby przed zakupem sprawdzić czy wszystkie najważniejsze komponenty laptopa, którego mamy na oku, są w pełni kompatybilne z macOS. W innym wypadku nie warto się nastawiać na komfortowe użytkowanie, gdyż doprowadzenie Hackintosha do działania na średnio kompatybilnych laptopach jest bardzo trudne.
