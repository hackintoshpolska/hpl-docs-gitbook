# Poradniki Hackintosh Polska

## O czym jest ta strona?
Witaj! Jeśli dotarłeś aż tutaj, oznacza to, że zaciekawiła Cię tematyka modyfkowania systemu macOS w celu uruchomienia go na zwykłym komputerze stacjonarnym, który zapewne już posiadasz. Komputery, na których udaje się zainstalować ten system, nazywane są właśnie Hackintoshami (połączenie słów Macintosh oraz słowa hack).

Poradniki Hackintosh Polska są rozwinięciem [grupy Facebookowej Hackintosh Polska](https://www.facebook.com/groups/hackintoshpolska/).
Dołącz do nas już dziś!

Zapraszamy również na nasz [kanał Discord](https://discord.gg/qJ9FERW), na którym każdego dnia kwitną pogaduszki i różne plotki niekoniecznie związane z komputerami.

## Od czego zacząć?
Na tej stronie znajdziesz poradniki, które przeprowadzą Cię krok po kroku, aby instalacja całości systemu przebiegła prawidłowo. Zanim jeszcze zaczniesz zabawę z instalacją macOS musisz poznać swoją [prawidłową specyfikację sprzętową](https://poradniki.hackintosh-polska.pl/prep/specs.html) w celu zidentydikowania czy Twój komputer spełnia wymagania systemowe oraz, czy wszystkie części, jakie posiadasz, są kompatybilne z jabłkowym systemem. Aby upewnić się, czy posiadany przez Ciebie sprzęt jest w pełni kompatybilny, napisz na [grupie Hackintosh Polska](https://www.facebook.com/groups/hackintoshpolska/), w którym zamieścisz pytanie oraz poprawną specyfikację sprzętową.

Jeśli dopiero składasz komputer skierowany bezpośrednio pod instalację macOS możesz zadać na [grupie Facebookowej](https://www.facebook.com/groups/hackintoshpolska/) pytanie, w którym zamieścisz informację, do czego będziesz wykorzystywał urządzenie oraz w jakiej kwocie powinien zamykać się twój zestaw.

Kolejnym krokiem, jeśli nie posiadasz dostępu do macOS jest [stworzenie wirtualnej maszyny](https://poradniki.hackintosh-polska.pl/prep/vmachine.html), za pomocą której pobierzesz legalnie system macOS oraz odpowiednio [przygotujesz swój instalacyjny nośnik](https://poradniki.hackintosh-polska.pl/prep/copying.html). Jeśli masz dostęp do kompuera z zainstalowanym macOS możesz te kroki wykonać bezpośrednio na nim omijając procedurę wirtualizowania systemu.

System ze stajni Apple sam z siebie nie będzie w stanie uruchomić się na twoim komputerze. Wymagany do tego będzie odpowiednio [zainstalowany](https://poradniki.hackintosh-polska.pl/install/cloverinstall.html) oraz [przygotowany](https://poradniki.hackintosh-polska.pl/install/configplist.html) program rozruchowy (bootloader). Zalecamy wykorzystanie Clover Bootloader. Jest to obecnie -naszym zdaniem- najlepszy i najprężniej rozwijany program rozruchowy na scenie Hackintoshowej.

To jeszcze nie wszystko. Ostatnim krokiem, jaki musisz przedsięziąść jest [dodatnie odpowiednich rozszerzeń jądra systemowego](https://poradniki.hackintosh-polska.pl/install/kexts.html), czyli tak zwanych kextów. W dużym uproszczeniu dzialają one jak sterowniki w systemie Windows - pomagają uruchomić różny sprzęt oraz jak sama nazwa wskazuje rozszerzyć i zmodyfkować możliwości jądra systemowego Darwin, na którym operuje system od Apple.

Pamiętaj również o zmianie ustawień BIOS/UEFI. Wyłącz wszystkie profile poświęcone systemowi Windows, Fastboot, Secureboot oraz inne ekskluzywne opcje dla innych systemów, jakie znajdziesz. Jeśli twój komputer obsługuje tryb UEFI korzystaj z niego, wyłącz tryb Legacy. W przypadku laptopów wyłącz również grafikę dedykowaną (mobilną grafikę Nvidia lub AMD), nie są one obsługowane przez jabłkowy system, pozostaw tylko włączoną grafikę zintegrowaną z procesorem.

Jeśli wszystkie kroki wykonałeś poprawnie, skrzyżuj swoje palce, uruchom ponownie komputer i uruchom przygotowany wcześniej nośnik instalacyjny. Po chwili powinieneś zobaczyć na początku okno programu rozruchowanego, a następnie instalator systemu macOS. Jeśli dotarłeś tutaj, nareszcie możesz [zainstalować system macOS na swoim komputerze](https://poradniki.hackintosh-polska.pl/install/install.html).

## Co dalej?
Proces instalowania systemu to dopiero początek zabawy. Następnie powinieneś uruchomić akcelerację graficzną ([Nvidia](https://poradniki.hackintosh-polska.pl/gpu/nv.html), AMD, Intel), [kartę dźwiękową](https://poradniki.hackintosh-polska.pl/audio/audio.html), inne karty sieciowe, np. karty sieci bezprzewodowe czy ekskluzywne dla laptopów podświetlenie ekranu oraz status baterii.

Pamiętaj, że Hackintosh to tylko zabawa. Nie zawsze wszystko uda Ci się uruchomić i często musisz pogodzić się z kilkoma niedogodnościami, jakie możesz napotkać na swojej drodze.

Baza naszych poradników tekstowych oraz wideo powiększana i uzupełniana jest cały czas. Jeśli nie znalazłeś rozwiązania swojego problemu [opisz na grupie najdokładniej swój problem](https://poradniki.hackintosh-polska.pl/theory/reportissue.html) a na pewno ktoś z większą wiedzą na ten temat pomoże Ci rozwiązać problem.

## Wspomóż nas!
Jak każdy projekt niekomarcyjny utrzymujemy całość z naszych kieszeni. Jeśli po zapoznaniu z naszą działalnością zdecydowałeś się nam pomóc, możesz zrobić to za pomocą usług płatniczych PayPal pod tym linkiem [donate via PayPal](http://paypal.me/HackintoshPolska>).

Przez cały czas również szukamy ambitnych osób, chętnych uczyć się nowych rzeczy i chętnych do współpracy w całym projekcie. Wszystkie warunki rekrutacji i jej opis zostały zawarte w [formularzu Google](https://goo.gl/forms/KILQzNzQAs7U9gvW2).

## Licencja
Poradniki Hackintosh Polska należą do [grupy Hackintosh Polska](https://www.facebook.com/groups/hackintoshpolska/), są rozwijane hobbistyczne i niekomercjalne. Poradniki napisane w ramach projektu należą do ich oryginalnych twórców.

Ten utwór jest dostępny na [licencji Creative Commons Uznanie autorstwa - Użycie niekomercyjne - Bez utworów zależnych 4.0 Międzynarodowe](http://creativecommons.org/licenses/by-nc-nd/4.0/).
