import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:piotr_brus_cv/l10n/messages_all.dart';
import 'movies/titles.dart';

class AppLocalizations {
  AppLocalizations(this.localeName);

  static Future<AppLocalizations> load(Locale locale) {
    final String name =
        locale.countryCode.isEmpty ? locale.languageCode : locale.toString();
    final String localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      return AppLocalizations(localeName);
    });
  }

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  final String localeName;

  //Ikony na pasku
  String get main {
    return Intl.message(
      'About me',
      name: 'main',
      locale: localeName,
    );
  }

  String get programming {
    return Intl.message(
      'Programming',
      name: 'programming',
      locale: localeName,
    );
  }

  String get movies {
    return Intl.message(
      'Movies',
      name: 'movies',
      locale: localeName,
    );
  }

  String get education {
    return Intl.message(
      'Education',
      name: 'education',
      locale: localeName,
    );
  }

  //about
  String get about {
    return Intl.message(
      'Student, mobile developer. Kocham Fluttera, Apple i F1',
      name: 'about',
      locale: localeName,
    );
  }

  //Movie Titles

  String get koTitle {
    return Intl.message(
      'Knives Out',
      name: 'koTitle',
      locale: localeName,
    );
  }

  String get ramboTitle {
    return Intl.message(
      'Rambo Last Blood',
      name: 'ramboTitle',
      locale: localeName,
    );
  }

  String get terminatorTitle {
    return Intl.message(
      'Terminator Dark Fate',
      name: 'terminatorTitle',
      locale: localeName,
    );
  }

  String get corpusChristiTitle {
    return Intl.message(
      'Corpus Christi',
      name: 'corpusChristiTitle',
      locale: localeName,
    );
  }

  String get ronTitle {
    return Intl.message(
      'Ready or Not',
      name: 'ronTitle',
      locale: localeName,
    );
  }

  String get hustlersTitle {
    return Intl.message(
      'Hustlers',
      name: 'hustlersTitle',
      locale: localeName,
    );
  }

  //Movies Reviews
  String get parasiteRev {
    return Intl.message(
      'Poszedłem na ten film dokładnie ten jak zalecał reżyser. Całkowicie w ciemno, bez oglądania żadnych materiałów promocyjnych i w taki właśnie sposób należy zobaczyć ten film, wiedząc o nim jak najmniej. Pominę wszystkie szczegóły fabularne i powiem tylko jedno. Ktokolwiek to czyta, niech pędzi na ten niesamowity film.',
      name: 'parasiteRev',
      locale: localeName,
    );
  }

  String get pilsudskiRev {
    return Intl.message(
      'Idąc na ten film nie miałem żadnych oczekiwań, a tutaj miłe zaskoczenie. Jasne, film jest nużący, sceny akcji wypadają przeciętnie, ale nadrabia grą aktorską(szczególnie wyróżnia się Szyc jako Piłsudski). Jako patriotyczna produkcja przeznaczona głównie dla szkół, Piłsudski wypada naprawdę dobrze. To kompetentny, ale jednak trochę nudny film.',
      name: 'pilsudskiRev',
      locale: localeName,
    );
  }

  String get niznajomiRev {
    return Intl.message(
      'Obecnie widząc w kinie przyzwoity zwiastun polskiego filmu, jestem przekonany, że sam film mnie zawiedzie. Miałem tak z niedawnym ,,Na bank się uda". Po zwiastunach liczyłem na heist movie w stylu Vinci, a dostałem nudną historyjkę, bez polotu, humoru i charakteru. Na szczęście takiej sytuacji nie było przy (nie)znajomych. Film opowiada o grupce przyjaciół, którzy podczas kolacji postanawiając czytać wszystkim wiadomości, które otrzymają i odbierać połączenia w trybie głośnomówiącym. Fabuła prosta, ale działa. Film stoi postaciami, ich relacjami, trudno znaleźć słabe ogniwo w obsadzie. Każdy świetnie spełnia swoją rolę, aż czuć emocje bohaterów. Oczywiście film nie jest bez wad. Podczas seansu odnosiłem czasami wrażenie, że niektóre momenty są bardzo nienaturalne, sporo żartów do mnie nie trafiło(ale sporo osób na sali się śmiało), ale to i tak nic. Potrzebujemy takich małych filmów skupionych na postaciach. Miło zobaczyć coś innego niż komedia z białym plakatem i Karolakiem, albo patriotyczną produkcję skierowaną głównie dla szkół. Warto pójść i dać szansę temu filmowi.',
      name: 'niznajomiRev',
      locale: localeName,
    );
  }

  String get ramboRev {
    return Intl.message(
      'Nie wiem od czego zacząć, bo nowy Rambo jest bardzo dziwnym filmem. Fabuła jest nudna, przewidywalna i snuje się przez ponad godzinę. Końcówka to slasherowa wersja "Kevina samego w domu". Sceny śmierci są brutalne i bardzo absurdalne, ale film traktuje to bardzo na serio. Oczywiście wszystko co robi Rambo tak ocieka testosteronem jak tylko się da. Piszę nieskładnie, ale dlatego, że nie wiem jak ubrać w słowa moje uczucia związane z tym filmem. Jest tutaj ciekawy wątek PTSD głównego bohatera, który jest tylko wspomniany i zostawiony, postacie drugoplanowe są nudne i często niepotrzebne. Fani slasherów mogą zobaczyć kilka ostatnich scen na youtubie, a cała reszta może spokojnie pominąć najnowszego Rambo. Film ma też najgorzej wyglądające sceny jazdy samochodem jakie widziałem od dawna.',
      name: 'ramboRev',
      locale: localeName,
    );
  }

  String get adastraRev {
    return Intl.message(
      'Kosmiczne rozterki Brada Pitta, który poszukuje swojego ojca. To jest w bardzo dużym skrócie Ad Astra. Film ma swoje wady(mi bardzo przeszkadzała narracja głównego bohatera), ale nadrabia świetnym głównym bohaterem i przyjemnym klimatem. Dla fanów filmów o Astronautach pozycja obowiązkowa.',
      name: 'adastraRev',
      locale: localeName,
    );
  }

  String get cwRev {
    return Intl.message(
      'Film wygląda jak brytyjska produkcja przeznaczona prosto do telewizji. Kiepsko nakręcony, ale nadrabia świetnymi aktorami. Głównie dla fanów brytyjskich aktorów.',
      name: 'cwRev',
      locale: localeName,
    );
  }

  String get hustlersRev {
    return Intl.message(
      'Ten film był dla mnie dużym zaskoczeniem. Oparta na faktach historia o striptizerkach okradających wilków z Wallstreet została bardzo ciekawie przedstawiona. Film jest zrealizowany bardzo pomysłowo w stylu dokumentu, nie ma poczucia, że są jakieś zbędne sceny, przez cały seans się po prostu płynie. Niesamowite jest jak świetnie wypada relacja między głównymi bohaterkami, jest świetnie nakreślona i fantastycznie zagrana. Nie oznacza to jednak, że film jest pozbawiony wad, ale są one przytłoczone wszystkim co w tym filmie działa. Zdecydowanie jedna z ciekawszych produkcji tego roku.',
      name: 'hustlersRev',
      locale: localeName,
    );
  }

  String get jokerRev {
    return Intl.message(
      'Po świetnym wyniku w Wenecji i wielu pozytywnych opiniach miałem wielkie oczekiwania do tego filmu. Nie mogę powiedzieć, że się zawiodłem, ale nie mogę też powiedzieć, że uważam ten film za niesamowicie świetny i w ogóle najlepszy. To bardzo dobry film i świetnie, że Warner stara się kombinować i tworzy różne ciekawe rzeczy, zamiast nieudolnie kopiować Disneya, ale po kolei. Phillips jest głównie znany jako reżyser udanych komedii(patrz “KacVegas”) i widać, że ma problem w nowej roli reżysera dramatu. Wiele scen jest zbędnych, nic nie wnoszących, bohaterowie drugoplanowi są jednowymiarowi i jest mnóstwo ‘klisz’. Ponadto Phillips nie krył, że mocno inspirował się “Taksówkarzem” i to mało powiedziane. Mnóstwo scen, ujęć jest wprost skopiowana z tego klasyka, dlatego chwilami nie mogłem oprzeć się wrażeniu, że już ten film widziałem…. Na szczęście jest w tym filmie Joaquin Phoenix i to jest jego film. Swoją niesamowitą grą aktorską nadrabia wszystkie niedociągnięcia reżysera, jego występ po prostu trzeba zobaczyć. Szczególnie gdy Arthur w pełni staje się Jokerem. W pewnym momencie czułem autentyczny niepokój oglądając i słuchając głównego bohatera, dlatego myślę, że warto zobaczyć ten film w kinie, bo w domowym zaciszu można się łatwo rozproszyć. Problem jest taki, że tego pełnego Jokera jest naprawdę mało, ale taki urok filmów w stylu genez. Joker jest filmem ciekawym i odważnym, ale również ma wiele dużych wad, ale zdecydowanie warto zobaczyć go w kinie, szczególnie dzięki niesamowitej kreacji Phoenixa.',
      name: 'jokerRev',
      locale: localeName,
    );
  }

  String get ronRev {
    return Intl.message(
      'Zwiastuny obiecują masę frajdy i gore, a film dokładnie to dostarcza. Fabuła jest prosta. Główna bohatera po ślubie musi zagrać w grę wraz z rodziną swojego wybranka. Pada na grę w chowanego. Cała rodzina jest przekonany, że musi zabić pannę młodą przed świtem, bo inaczej rodzinę spotka coś złego. Jest to przednia rozrywka z masą humoru i gore, a główna bohaterka wypada znakomicie i aż chce się jej kibicować. Świetna rozrywka.',
      name: 'ronRev',
      locale: localeName,
    );
  }

  String get bcRev {
    return Intl.message(
      'Opowieść o chłopaku, który po wyjściu z poprawczaka udaje księdza w małej miejscowości. Trzeba przyznać, że film wypada nie tylko dobrze pod względem fabularnym, ale też technicznym. Historia jest wciągająca, została dobrze nakręcona i dialogi wypadają bardzo naturalnie(nie można tego powiedzieć o większości polskich filmów, szczególnie z młodzieżą). Komasa świetni dobrał aktorów, na szczególną uwagę zasługuje Bartosz Bielania, który jest fenomenalnym głównym bohaterem. Bardzo mi się podoba przedstawienie Kościoła, które nie jest w tym filmie najważniejsze, ale jest znacznie ciekawsze niż np. W Klerze, albo Polityce. Film warty zobaczenia.',
      name: 'bcRev',
      locale: localeName,
    );
  }

  String get zombielandRev {
    return Intl.message(
      'Zombieland powraca po 10 latach i bardzo dobrze. Moim zdaniem jest to bardzo udany sequel. Obsada z pierwszej części nadal ma świetną chemię, a nowe postacie pasują do świata przedstawionego. Miło było wrócić do tego świata i obsady, to jest film, który nikogo nie oszukuje. Czysta rozrywka z rozwalaniem Zombiaków i czarującą obsadą.',
      name: 'zombielandRev',
      locale: localeName,
    );
  }

  String get terminatorRev {
    return Intl.message(
      'Nowy Terminator miał być powrotem do korzeni, ignorującym kilka poprzednich, mało udanych części. Mamy typowy motyw. Po główną bohaterkę zostaje wysłany Terminator z przyszłości, żeby ją zabić. Chroni ją Sarah Connor i Grace(pół-terminator?/ulepszony człowiek), jakoś w połowie dołącza do nich Arnold Schwarzenneger. Zadziwia mnie jak fatalne są efekty specjalne, mocno odrywały mnie od tego świata. Sceny statyczne wyglądają znośnie, ale jakikolwiek ruch CGI postaci wygląda strasznie sztucznie i nienaturalnie, nawet gorzej niż w cutscenkach z gier sprzed 15 lat. Jak zobaczyłem początek z odmłodzonym Arnoldem, wiedziałem, że będzie słabo i było już tylko gorzej. Główna bohaterka niesamowicie mnie irytowała. Finałowe starcie to jeden wielki bajzel. Nie wiadomo kiedy tak naprawdę się zaczyna. Nagle zaczynają walczyć, rozwalają samoloty i cały czas się biją, eksplozje, Michael Bay…. Na plus Gabriel Luna wypada świetnie, kiedy nie jest tą maszkarą z CGI…',
      name: 'terminatorRev',
      locale: localeName,
    );
  }

  String get fvfRev {
    return Intl.message(
      'Oglądając zwiastuny FvF wiedziałem, że zanosi się na typowy Oscar bait. I dokładnie tak jest. To jest ten film, który ma się spodobać większości, być miodem na serduszko i tak jest. Sceny jazdy samochodem wyglądają niesamowicie, Christian Bale, jak zawsze wypada świetnie i choćby dla niego warto ten film zobaczyć. Podobno to może być jego ostatnia taka transformacja do roli, więc idźcie póki Bale jeszcze katuje swoje ciało. To jest film, który spodoba się większości i co najważniejsze spodoba się akademii.',
      name: 'fvfRev',
      locale: localeName,
    );
  }

  String get procederRev {
    return Intl.message(
      'Idąc na ten film niewiele wiedziałem o Chadzie i jego twórczości, więc teoretycznie powinienem się czegoś dowiedzieć, ale gdyby nie napisy nad jego zwłokami, to niewiele bym się dowiedział. Po kolei. Pominę, że w filmie pojawiają się rzeczy, których teoretycznie nie powinno być(jak BMW i3 w 2002, Samsung Galaxy A5 w 2007, SGS9 w 2016 itp). Film trwa 2,5h, ale większość czasu jest poświęcana na nieważne sceny typu patrzcie jak więźniowie grają w Scrabble, te sceny trwają po 10-15 minut, a jakikolwiek rozwój bohatera, lub jego relacji jest potraktowany po macoszemu. To jest moim zdaniem główny problem tego filmu. Skupia się na tym co potrzebne. Mało dowiadujemy się o Chadzie. Na końcu jest scena, gdy sanitariusze układają jego zwłoki na noszach i mają fajrant, idą, a wtedy pojawiają się napisy co Chada zrobił. I dopiero wtedy dowiedziałem się, że nagrał 6 albumów, oglądając film sądziłem, że było to kilka piosenek…',
      name: 'procederRev',
      locale: localeName,
    );
  }

  String get koRev {
    return Intl.message(
      'Czekałem na ten film, bo Rian Johnson jest reżyserem mojej ulubionej części Gwizdnych Wojen(przepraszam wszystkich fanów Gwiezdnych Wojen :P). Ostatni Jedi był dla mnie powiewem świeżości w trochę skostniałej już serii i \"Na Noże\" jest pod tym względem podobne. To jest zupełnie inne, świeże spojżenie na kryminał. Film od pierwszej minuty chwyta widza i nie puszcza aż do końca. Każdy z bohaterów jest jakiś, nawet jeżeli wypowiada w filmie 2-3 kwiestie, postacie są chwilami mocno przerysowane, ale to działa w ramach tego filmu i widz bez zająknięcia przyjmuje rzeczy, które mogłyby się wydawać absurdalne. Ten film to jest coś nowego, świeżego i ciekawego. Zdecydowanie warto pójść.',
      name: 'koRev',
      locale: localeName,
    );
  }

  //Education
  String get technik {
    return Intl.message(
      'ZS 10 Staszic. Kierunek Technik Informatyk (2015-2019)',
      name: 'technik',
      locale: localeName,
    );
  }

  String get studia {
    return Intl.message(
      'Polsko-Japońska Akademia Technik Komputerowych. Informatyka (2019-)',
      name: 'studia',
      locale: localeName,
    );
  }

  String get cca {
    return Intl.message(
      'Certyfikaty CCA',
      name: 'cca',
      locale: localeName,
    );
  }

  String get buildFlutter {
    return Intl.message(
      'This site was made using Flutter',
      name: 'buildFlutter',
      locale: localeName,
    );
  }

  String get source {
    return Intl.message(
      'check the source code',
      name: 'source',
      locale: localeName,
    );
  }
}

class AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const AppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => ['en', 'pl'].contains(locale.languageCode);

  @override
  Future<AppLocalizations> load(Locale locale) {
    return AppLocalizations.load(locale);
  }

  @override
  bool shouldReload(AppLocalizationsDelegate old) => false;
}
