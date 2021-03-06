??          D      l       ?   ?  ?      b     |     ?  ?  ?  ~  ?           &      A                          Amarok Collection Scanner
Scans directories and outputs a xml file with the results.
For more information see http://community.kde.org/Amarok/Development/BatchMode

Usage: amarokcollectionscanner [options] <Folder(s)>
User-modifiable Options:
<Folder(s)>             : list of folders to scan
-h, --help              : This help text
-v, --version           : Print the version of this tool
-r, --recursive         : Scan folders recursively
-i, --incremental       : Incremental scan (modified folders only)
-s, --restart           : After a crash, restart the scanner in its last position
    --idlepriority      : Run at idle priority
    --sharedmemory <key> : A shared memory segment to be used for restarting a scan
    --newer <path>      : Only scan directories if modification time is newer than <path>
                          Only useful in incremental scan mode
    --batch <path>      : Add the directories from the batch xml file
                          batch file format should look like this:
   <scanner>
    <directory>
     <path>/absolute/path/of/directory</path>
     <mtime>1234</mtime>   (this is optional)
    </directory>
   </scanner>
                          You can also use a previous scan result for that.
 Could not open file "%1". File "%1" not found. Missing argument for option %1 Project-Id-Version: 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-05 03:04+0100
PO-Revision-Date: 2013-02-12 08:05+0100
Last-Translator: Łukasz Wojniłowicz <lukasz.wojnilowicz@gmail.com>
Language-Team: Polish <kde-i18n-doc@kde.org>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.5
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 Skaner kolekcji Amaroka
Przeszukuje katalogi i daje plik xml z wynikami.
Po więcej informacji zajrzyj na http://community.kde.org/Amarok/Development/BatchMode

Użycie: amarokcollectionscanner [opcje] <Folder(y)>
Opcje modyfikowalne przez użytkownika:
<Folder(y)>             : lista katalogów do przeszukania-h, --help              : Ten tekst pomocy
-v, --version           : Wyświetl wersję tego urządzenia
-r, --recursive         : Przeszukaj katalogi rekursywnie
-i, --incremental       : Inkrementalne przeszukiwanie (tylko zmodyfikowane katalogi)
-s, --restart           : Po awarii uruchom przeszukiwanie na jego ostatniej  pozycji
    --idlepriority      : Uruchom z priorytetem bezczynności
    --sharedmemory <klucz> : Współdzielony segment pamięci używany do ponownego uruchomienia przeszukiwania
    --newer <ścieżka>      : Przeszukuj tylko katalogi o czasie modyfikacji nowszej niż <ścieżka>
                          Użyteczne tylko w trybie przeszukiwania inkrementalnego
    --batch <ścieżka>      : Dodaj katalogi z pliku serii xml
                          format pliku serii powinien wyglądać mniej więcej tak:
   <scanner>
    <directory>
     <path>/bezwzględna/ścieżka/katalogu</path>
     <mtime>1234</mtime>   (to jest opcjonalne)
    </directory>
   </scanner>
                          Możesz do tego użyć także poprzednich wyników przeszukiwania.
 Nie można otworzyć pliku "%1". Nie znaleziono pliku "%1". Brakujący argument dla opcji %1 