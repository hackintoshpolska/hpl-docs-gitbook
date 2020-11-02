### CodecCommander

W laptopach, jak i również w komputerach stacjonarnych opartych najczęściej o płyty ITX, często występuje EAPD (External Amplifier). Jest to zewnętrzny wzmiacniacz dźwięku, który używany jest dla głośników bądź słuchawek. W systemie MacOS, EAPD zostaje najczęściej wyłączony podczas usypiania, co powoduje brak dźwięku po obudzeniu maszyny.
Najczęściej występuje to przy kodekach `ALC269, ALC665, ALC892` i podobnych.

Gdy urządzenie zasypia, wzmacniacz jest wyłączany. Po przebudzeniu może się wydawać, że dźwięk działa, ale niestety, nie słychać go. Jest to spowodowane tym, że wzmacniacz wymaga specjalnej komendy uruchamiającej zasilanie.

Codec Commander może również rozwiązać problem, który występuje w płytach bez EAPD, ale powoduje nieprawidłowe działanie gniazd dźwiękowych, oraz również po sleepie. Układ wtedy jest po przebudzeniu resetowany, żeby był traktowany przez system tak jak przed snem.

Aktualne wersje kextu możemy pobrać z [CodecCommander - Link](https://bitbucket.org/RehabMan/os-x-eapd-codec-commander/downloads/)

Wrzucamy kext tam, gdzie pozostałe kexty: `EFI/CLOVER/kexts/Others/`.

### Dostosowywanie CodecCommandera

Przechodzimy do edycji Info.plist naszego kexta.

![](./img/audio/cc.gif)

Tutaj możemy zacząć od edycji globalnych opcji CodecCommander.

Odszukujemy poniższy fragment kodu:

```
  <key>Default</key>
  <dict>
      <key>Check Infinitely</key>
      <false/>
      <key>Check Interval</key>
      <integer>3000</integer>
      <key>Custom Commands</key>
      <array/>
      <key>Perform Reset</key>
      <true/>
      <key>Perform Reset on External Wake</key>
      <true/>
      <key>Perform Reset on EAPD Fail</key>
      <false/>
      <key>Send Delay</key>
      <integer>300</integer>
      <key>Update Nodes</key>
      <true/>
      <key>Sleep Nodes</key>
      <true/>
  </dict>
```

Opis poszczególnych funkcji:

* **Check Infinitely** - Gdy zaznaczysz tę opcję, Clover Configurator będzie ciągle monitorował zmiany Power State kodeku. Obecnie jest to niepotrzebne, od kiedy CodecCommanderPowerHook jest częścią AppleHDADriver, Clover Configurator jest w stanie pozyskać samodzielnie informacje o zmianach Power States.

* **Check Interval** - Czas (w milisekundach), który jest odliczany pomiędzy każdym odczytem informacji o Power State urządzenia inicjonowanego za pomocą powyższej opcji.

* **Perform reset** - Gdy ta opcja zostanie wybrana, rozpocznie się całkowite ponowne uruchomienie kodeku (przywraca kodek do cold-boot state) podczas powrotu ze stanu uśpienia, jeśli kodek zachowuje się nieprawidłowo po uśpieniu.

* **Perform Reset on External Wake** - Taka sama opcja jak powyżej, tylko dla fugue-sleepu, czyli sytuacji, gdy w wyniku błędu, komputer nie zostanie prawidłowo wprowadzony w stan uśpienia.

* **Perform Reset on EAPD Fail** - Cały opis działania został zamieszczony w nazwie. Jeśli aktualizacja EAPD zostanie zakończona błędem podczas wake'u, Clover Configurator rozpocznie pełny restart kodeku w celu próby przywrócenia go do działania.

* **Send Delay** - Czas (w milisekundach), który Clover Configurator będzie odczekiwał przed przekazaniem komend do kodeku. Jeśli komendy zostaną wysłane zbyt wcześnie, kodek może przestać odpowiadać. Czas, który powinien zostać wpisany, jest zależny od specyfikacji komputera.

* **Update Nodes** -  Po zaznaczeniu tej opcji kodek będzie raportował osiągalność pewnych węzłów EAPD. Jest szansa, że raport nie będzie zgadzał się z fizyczną ilością węzłów EAPD.
Użyj tego, jeśli chcesz otrzymywać informacje o stanie węzłów EAPD.

* **Sleep Nodes** - Zależnie od przekazanej przez EAPD specyfikacji, wszystkie możliwe węzły (Nodes) będą musiały zostać wstrzymane odpowiednio po przejściu komputera w stan uśpienia.
Użycie tego jest zależne od twojej specyfikacji. Nic się nie stanie, jeśli tego nie zaznaczysz.


Poza tym możemy również dostosować nasz CodecCommander przez Custom Commands do działania podczas startu / sleepu / po przebudzeniu, odszukujemy właściwy fragment dla naszej karty dźwiękowej:

*Przykład przedstawia kod dla karty ALC269VB*

```
<key>Realtek ALC269VB</key>
<dict>
    <key>Custom Commands</key>
    <array>
        <dict>
            <key>Command</key>
            <data>AhcIgw==</data>
            <key>Comment</key>
            <string>0x21 SET_UNSOLICITED_ENABLE 0x83</string>
            <key>On Init</key>
            <true/>
            <key>On Sleep</key>
            <false/>
            <key>On Wake</key>
            <true/>
        </dict>
    </array>
    <key>Send Delay</key>
    <integer>20</integer>
    <key>Sleep Nodes</key>
    <false/>
</dict>
```

W tym miejscu możesz edytować odpowiednie wartości true/false, kiedy kext ma się uaktywniać.:

```
On Init - podczas startu systemu
On Sleep - podczas uśpienia
On Wake - przy wybudzeniu ze stanu uśpienia
```

### CodecCommander - metoda SSDT

SSDT dla CodecCommandera to funkcjonalność napisana przez RehabMana, która pozwala na nadpisywanie konfiguracji kextu odpowiednimi ustawieniami z ACPI.
Pozwala to na bezproblemową aktualizację i modyfikację tego kextu bez utraty jego zmodyfikowanej funkcjonalności.

SSDT z odpowiednią konfiguracją, o ile takiej potrzebujemy, można pobrać z oficjalnego repozytorium RehabMana. [CodecCommander - SSDT Download](https://bitbucket.org/RehabMan/os-x-eapd-codec-commander/src).
Kopiujemy odpowiedni kod SSDT dla naszej karty, pobieramy [Maciasl - Download](https://bitbucket.org/RehabMan/os-x-maciasl-patchmatic/downloads/) i wklejamy do niego zawartość. I oczywiście zmieniamy odpowiednie dla nas wartości:

```
"On Init", ">y",
"On Sleep", ">n",
"On Wake", ">y",
```

Gdzie **>y** oznacza yes / true, natomiast **>n** oznacza no / false.

Kolejno kompilujemy przez **File -> Save As.. ->** Tutaj wybieramy lokalizację oraz format pliku **ACPI Machine Language Binary**.

![](./img/audio/maciasl.png)

Wrzucamy skompilowane SSDT do ``EFI/CLOVER/ACPI/Patched/`` oraz w configu dodajemy nasze SSDT do **SortedOrder**.

![](./img/audio/sortedorder.png)
