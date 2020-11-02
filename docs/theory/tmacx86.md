# Dlaczego nie narzędzia od tonymacx86?

Dużo się mówi na naszej grupie Facebookowej o narzędziach od tonymacx86 i o ich złej sławie. Mało jednak ludzi wie, dlaczego tak naprawdę preferujemy nie używać narzędzi z ich strony, dlatego ten krótki tekst powinien przybliżyć niektóre błędy.

Przede wszystkim tonymacx86 słynie z wykorzystywania kodu źródłowego  programów na licencji Open-Source w swoich rozwiązaniach i wydawania ich z niedostępnym kodem. Jako przykład weźmy spór z użytkownikiem Conti (twórcą myHacka, narzędzia często używanego w czasach macOSów 10.6-10.9 [analogicznie do UniBeasta/MultiBeasta]). Pierwsza wersja MultiBeasta była po prostu skopiowaną wersją jego narzędzia. W odpowiedzi na to Conti zrezygnował z rozpowszechniania myHacka na licencji Open Source.

To nie jest jedyny problem związany z kradzieżą kodu. W 2011 roku TmacX86 ukradł kod źródłowy legacy kernela stworzony przez *qoopz, nawcom, AnV* oraz innych developerów, który pozwalał na uruchomienie OSX na komputerach z procesorami AMD oraz ze starszymi procesorami Intela. Więcej informacji pod tym linkiem: https://prasys.info/2011/01/tonymac-seriously/

Były również problemy ze sterownikiem Lnx2Maca do kart sieciowych Realteka (bardzo promowanym przez tonymaca), który łamał licencję GPL, jednocześnie posiadając w swoim kodzie sportowane Linuxowe sterowniki wydane również na licencji GPL (kod źródłowy sterowników nigdy nie został wydany). IIRC Mieze, deweloper wielu sterowników do kart sieciowych na macOS (wszystkie z nich również są portami sterowników z Linuxa, jednak ich kod źródłowy został opublikowany) został zbanowany na forum tonymaca, ponieważ krytykował Lnx2Maca za nieopublikowanie kodu źródłowego (co jest wymagane w licencji GPL).

Między 2012 a 2013 pojawiła się kolejna nieprzyjemna dla tejże społeczności sytuacja, tym razem dotycząca RampageDeva (autora wielu poradników na forum tonymaca), który opuścił społeczność za kłótnię z adminami, którzy faworyzowali płyty główne Gigabyte'a. Zdecydował się on również usunąć swoje opublikowane pliki i poradniki i opublikował je na swojej stronie internetowej. W odpowiedzi tonymac wysłał oskarżenie o złamanie prawa autorskiego (DMCA).

Na forum tonymacx86 jest wiele naprawdę dobrych poradników (np. poradniki RehabMana), jednak odmienne zdanie jest do narzędzi UniBeast i MultiBeast, które nie są ani trochę praktyczne (Ten pierwszy kopiuje instalator jak przez narzędzie dyskowe i instaluje Clovera, co można z łatwością zrobić samemu, ten drugi instaluje niepodpisane kexty do /System/Library/Extensions i wymaga wyłączonego SIP, poza tym wgrywa modyfikowane AppleHDA, które zwykle nie jest z tej samej wersji systemu, zamiast używania lepszych rozwiązań typu patchowanie w locie, np. AppleALC). Z tego powodu mimo upływu lat nadal na InsanelyMac dyskusja o narzędziach UniBeast i MultiBeast jest zakazana.

Jednakże to nie są wszystkie powody, które spisują narzędzie tmac na straty. Administrator [Hackintoshowego Reddita](https://www.reddit.com/r/hackintosh/ "Reddit Hackintosh") również dodał do tej sprawy kilka fundamentalnych słów:

>Narzędzia \*Beast zostały stworzone by *ułatwić* proces instalacji. Osiągając to ukrywają cały proces tworzenia przed użytkownikiem końcowym. Jeżeli (lepiej tutaj użyć *kiedy*) coś pójdzie nie tak - nasz użytkownik końcowy nie ma pojęcia co się zainstalowało, gdzie, którędy i jak to naprawić. Nie wie co to jest bootloader, jak się go konfiguruje, nie wie co to kexty i wiele więcej.

>Oczywiście manualna instalacja macOS wymaga więcej wysiłku - ale my nie używamy tutaj oryginalnych maków. Instalacja macOS na niewspieranym sprzęcie *wymaga* wysiłku. Dodatkowo dla czegoś tak specyficznego jak stawianie Hackintosha  - wybór narzędzi typu *wszystko-w-jednym* nie jest najlepszym rozwiązaniem.

>To są moje osobiste powody do nieużywania oraz nie polecania tych narzędzi innym.

>[(Source)](https://www.reddit.com/r/hackintosh/comments/6enbsf/differences_between_tonymac_insanelymac_others/dibm4pu)

Odwołując się do tej wypowiedzi - do tego samego worka możemy wrzucić takie dystrybucje jak **iAtkos**, **Hackintosh.Zone** itp. Często ukrywają proces instalacji przed użytkownikiem przez co ciężej jest znaleźć przyczynę problemu, używają starych sterowników, które przy nowszysm sprzęcie mogą spowodować niemałe zmieszanie, posiadają za dużą ilość tych sterowników co powoduje problemy ze stabilnością, oraz często nie udostępniają źródła swoich sterowników przez co właściwi twórcy na tym cierpią.

Na grupie *Hackintosh Polska* oraz w naszych poradnikach, trzymając się tych samych założeń co InsanelyMac jak i inne podobne fora, nie używamy i nie polecamy narzędzi \*Beast jak i wszystkich dystrybucji.
