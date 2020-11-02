# Spis treści

* [Wstęp](./README.md)

### Kilka słów teorii

* [Dlaczego nie narzędzia Tonymacx86](./theory/tmacx86.md)
* [Raportowanie błędów](./theory/reportissue.md)
* [Lista kompatybilnych podzespołów](./theory/hwlist.md)
  * [Komputery stacjonarne](./theory/hwlist.md#pcty)
  * [Przykładowe zestawy komputerowe](./theory/hwlist.md#konfiguracje)
  * [Laptopy](./theory/hwlist.md#laptopy)
  * [Przykładowe laptopy](./theory/hwlist.md#przykladowelaptopy)

### Przygotowanie do instalacji

* [Poznaj swoją specyfikację](./prep/specs.md)
  * [Wstęp i schemat](./prep/specs.md#start)
  * [Windows](./prep/specs.md#windows)
  * [GNU/Linux](./prep/specs.md#linux)
* [Wirtualna maszyna](./prep/vmachine.md)
  * [VMware](./prep/vmachine.md#vmware)
  * [VirtualBox](./prep/vmachine.md#vbox)
  * [Dodatkowe noty](./prep/vmachine.md#notes)
* [Kopiowanie instalacji macOS na pendrive](./prep/copying.md)
  * [Przygotowanie pendrive](./prep/copying.md#pendrive)
  * [Metoda z użyciem createinstallmedia](./prep/copying.md#createinstallmedia)
  * [Narzędzie dyskowe](./prep/copying.md#disk_util)

### Instalacja systemu

* [Instalacja Clover EFI Bootloader](./install/cloverinstall.md)
  * [Konfiguracja dla Legacy/BIOS](./install/cloverinstall.md#bios)
  * [Konfiguracja dla UEFI](./install/cloverinstall.md#uefi)
  * [Obsługa APFS w Clover EFI](./install/cloverinstall.md#apfs)
* [Konfiguracja pliku config.plist](./install/configplist.md)
  * [Montowanie ukrytej partycji EFI](./install/configplist.md#efi)
  * [Budowa pliku config.plist](./install/configplist.md#budowa)
  * [Podstawowa konfiguracja](./install/configplist.md#basic)
* [Kexty](./install/kexts.md)
  * [Wprowadzenie do kextów](./install/kexts.md#wprowadzenie)
  * [Instalacja kextów](./install/kexts.md#installation)
  * [Wybór sposobu instalacji](./install/kexts.md#choice)
  * [Które kexty instalować](./install/kexts.md#kextlist)
  * [Dodatkowe informacje](./install/kexts.md#bonus)
* [Instalacja macOS](./install/install.md)
  * [Instalacja z pendrive](./install/install.md#disku)
  * [Instalacja z dysku Recovery](./install/install.md#recovery)
  * [macOS 10.13 na dysku SSD HFS+](./install/install.md#hfs)

### Układy graficzne

* [Układy Nvidia](./gpu/nv.md)
  * [Problemy z Nvidią](./gpu/nv.md#problems)
  * [Optimus](./gpu/nv.md#optimus)
  * [Jaką mam architekturę?](./gpu/nv.md#arch)
  * [Instalacja i uruchomienie karty graficznej](./gpu/nv.md#installation)
  * [Rozwiązywanie problemów](./gpu/nv.md#troubleshooting)
* [Układy AMD](./gpu/amd.md)
  * [Opis techniczny](./gpu/amd.md#general)
  * [Lista układów graficznych](./gpu/amd.md#hwlist)
  * [Sterownik WhateverGreen](./gpu/amd.md#weg)
  * [Tuning konfiguracji z WhateverGreen](./gpu/amd.md#tuning)

### Dźwięk

* [Zintegrowane układy dźwiękowe](./audio/audio.md)
  * [AppleHDA](./audio/audio.md#applehda)
  * [Informacje o naszym kodeku audio](./audio/audio.md#informacje)
  * [Uruchomienie dźwięku za pomocą AppleALC](./audio/audio.md#applealc)
  * [Rozwiązywanie problemów z dźwiękiem](./audio/audio.md#troubleshooting)

### Sieć Ethernet

* [Sieć LAN](./network/network.md)
  * [Rozpoznawanie karty sieciowej](./network/network.md#rozpoznawanie_karty)
  * [Realtek Ethernet Controller](./network/network.md#realtek)
  * [Intel Ethernet Connection](./network/network.md#intel)
  * [Atheros Ethernet Controller](./network/network.md#atheros)
  * [Marvell Yukon](./network/network.md#marvell)
  * [Broadcom BCM57XX](./network/network.md#broadcom)
  * [Rozwiązywanie problemów](./network/network.md#troubleshooting)
