��    h      \  �   �      �     �  �   �     �	  (   �	  -   �	  4   �	  <   #
     `
     z
     �
  9   �
  "   �
  $     %   5     [  +   w  (   �  �   �          �     �     �     �     �  
     4        E  6   T     �  &   �  "   �     �     �     �  B     3   U  &   �  /   �     �  -   �       *     (   E  L   n  M   �  )   	  .   3  =   b     �     �     �     �  ;   �     :     T     n  #   �  1   �  I   �  $   &  &   K  ,   r     �     �     �  ;   �     0     O     m      �     �     �     �     �  !     
   1  '   <  '   d  8   �      �      �            A     9   P     �  !   �     �     �     �  &   �  `        s  #   �     �     �  0   �  ,        I  >   ]     �     �     �  �  �     �  �   �  $   |  )   �  -   �  A   �  8   ;     t     �     �  :   �  #     %   )  &   O     v  1   �  .   �  �   �     �  $   �          3     P     h     z  6   �     �  8   �     
  -     1   D     v     }  *   �  ]   �  B      9   P   6   �      �   F   �      !  .   !  )   B!  _   l!  `   �!  3   -"  7   a"  >   �"     �"      �"     #     7#  =   Q#     �#  '   �#  %   �#  5   �#  8   3$  I   l$  .   �$  9   �$  9   %  %   Y%  0   %  ,   �%  Z   �%  ?   8&  *   x&  #   �&  ,   �&  %   �&  1   '  %   L'  1   r'  -   �'  
   �'  7   �'  ;   (  I   Q(  (   �(  (   �(     �(  
   �(  M   )  M   R)  %   �)  .   �)     �)     *     *  $   $*  �   I*  *   �*  +   �*      '+     H+  3   g+  .   �+     �+  N   �+     0,  
   D,     O,               K                 L      1   ;   Q       h   9   /   $              W   B   `   -   f   a   3      +   =      e   <       N      X                     F      I             6   
   [   T           \           A   7   b       #       5      '       V                      J   d              c   .                  "      @   G       *   ?   E   !      H   :   Z      0   Y      R           	             ]       ,          U   4   2       M   (   P   %   &   g   >   C   )      8   O      D   ^   _          S        
 
Note: This output shows SysV services only and does not include native
      systemd services. SysV configuration data might be overridden by native
      systemd configuration.

 
error reading choice
                     [--family <family>]
                     [--initscript <service>]
                     [--slave <link> <name> <path>]*
                 --altdir <directory> --admindir <directory>
          %s --add <name>
          %s --del <name>
          %s --override <name>
          %s [--level <levels>] [--type <type>] <name> %s
        alternatives --auto <name>
        alternatives --config <name>
        alternatives --display <name>
        alternatives --list
        alternatives --remove <name> <path>
        alternatives --set <name> <path>
       If you want to list systemd services use 'systemctl list-unit-files'.
      To see services enabled on particular target use
      'systemctl list-dependencies [target]'.

   Selection    Command
  link currently points to %s
  slave %s: %s
 %s - status is auto.
 %s - status is manual.
 %s already exists
 %s empty!
 %s has not been configured as an alternative for %s
 %s version %s
 %s version %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (would remove %s
 --family can't contain the symbol '@'
 --type must be 'sysv' or 'xinetd'
 Back Cancel Current `best' version is %s.
 Enter to keep the current selection[+], or type selection number:  Failed to forward service request to systemctl: %m
 No services may be managed by ntsysv!
 Note: Forwarding request to 'systemctl %s %s'.
 Ok Press <F1> for more information on a service. Services There are %d programs which provide '%s'.
 There is %d program that provides '%s'.
 This may be freely redistributed under the terms of the GNU Public License.
 This may be freely redistributed under the terms of the GNU Public License.

 Unable to set selinux context for %s: %s
 What services should be automatically started? You do not have enough privileges to perform this operation.
 You must be root to run %s.
 admindir %s invalid
 altdir %s invalid
 alternatives version %s
 alternatives version %s - Copyright (C) 2001 Red Hat, Inc.
 bad argument to --levels
 bad mode on line 1 of %s
 bad primary link in %s
 cannot determine current run level
 closing '@' missing or the family is empty in %s
 common options: --verbose --test --help --usage --version --keep-missing
 error reading from directory %s: %s
 error reading info for service %s: %s
 error reading information on service %s: %s
 failed to create %s: %s
 failed to glob pattern %s: %s
 failed to link %s -> %s: %s
 failed to link %s -> %s: %s exists and it is not a symlink
 failed to make symlink %s: %s
 failed to open %s/init.d: %s
 failed to open %s: %s
 failed to open directory %s: %s
 failed to read %s: %s
 failed to read link %s: %s
 failed to remove %s: %s
 failed to remove link %s: %s
 failed to replace %s with %s: %s
 family %s  link %s incorrect for slave %s (%s %s)
 link changed -- setting mode to manual
 link points to no alternative -- setting mode to manual
 missing path for slave %s in %s
 numeric priority expected in %s
 off on only one of --list, --add, --del, or --override may be specified
 only one runlevel may be specified for a chkconfig query
 path %s unexpected in %s
 path to alternate expected in %s
 priority %d
 reading %s
 running %s
 service %s does not support chkconfig
 service %s supports chkconfig, but is not referenced in any runlevel (run 'chkconfig --add %s')
 slave path expected in %s
 the primary link for %s must be %s
 unexpected end of file in %s
 unexpected line in %s: %s
 usage:   %s <enable|disable|is-enabled> [name] 
 usage:   %s [--list] [--type <type>] [name]
 usage:   %s [name]
 usage: alternatives --install <link> <name> <path> <priority>
 would link %s -> %s
 would remove %s
 xinetd based services:
 Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-06-05 10:07+0200
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
PO-Revision-Date: 2017-03-16 10:28-0400
Last-Translator: Piotr Drąg <piotrdrag@gmail.com>
Language-Team: Polish <trans-pl@lists.fedoraproject.org>
Language: pl
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Zanata 3.9.6
 
 
Uwaga: to wyjście wyświetla tylko usługi SysV i nie zawiera natywnych usług
       systemd. Dane konfiguracji SysV mogą zostać zastąpione przez natywną
       konfigurację systemd.

 
błąd podczas odczytywania wyboru
                     [--family <rodzina>]
                     [--initscript <usługa>]
                     [--slave <dowiązanie> <nazwa> <ścieżka>]*
                 --altdir <katalog> --admindir <katalog>
          %s --add <nazwa>
          %s --del <nazwa>
          %s --override <nazwa>
          %s [--level <poziomy>] [--type <typ>] <nazwa> %s
        alternatives --auto <nazwa>
        alternatives --config <nazwa>
        alternatives --display <nazwa>
        alternatives --list
        alternatives --remove <nazwa> <ścieżka>
        alternatives --set <nazwa> <ścieżka>
       Aby wyświetlić usługi systemd, należy użyć polecenia
      „systemctl list-unit-files”.
      Aby wyświetlić usługi włączone na konkretnym celu, należy
      użyć polecenia „systemctl list-dependencies [cel]”.

   Wybór    Polecenie
  dowiązanie obecnie wskazuje na %s
  podrzędne %s: %s
 %s — stan: automatycznie.
 %s — stan: ręcznie.
 %s już istnieje
 %s jest puste.
 %s nie został skonfigurowany jako alternatywa dla %s
 %s w wersji %s
 %s w wersji %s — Copyright © 1997-2000 Red Hat, Inc.
 (usunie %s
 --family nie może zawierać symbolu „@”
 --type musi wynosić „sysv” lub „xinetd”
 Wstecz Anuluj Obecnie „najlepszą” wersją jest %s.
 Proszę nacisnąć klawisz Enter, aby zachować bieżący wybór[+] lub podać numer wyboru:  Przekazanie żądania usługi do systemctl się nie powiodło: %m
 Brak usług, które mogą być zarządzane przez ntsysv.
 Uwaga: przekazano żądanie do „systemctl %s %s”.
 OK Naciśnięcie przycisku <F1> wyświetli więcej informacji o usłudze. Usługi Jest %d programów dostarczających „%s”.
 Jest %d program dostarczający „%s”.
 Niniejszy program można rozprowadzać dalej na warunkach Powszechnej Licencji Publicznej GNU.
 Niniejszy program można rozprowadzać dalej na warunkach Powszechnej Licencji Publicznej GNU.

 Nie można ustawić kontekstu SELinuksa dla %s: %s
 Które z usług powinny być automatycznie uruchamiane? Brak wystarczających uprawnień, aby wykonać to działanie.
 Tylko root może wykonać %s.
 admindir %s jest nieprawidłowy
 altdir %s jest nieprawidłowy
 alternatives w wersji %s
 alternatives w wersji %s — Copyright © 2001 Red Hat, Inc.
 błędny parametr dla --levels
 błędny tryb w wierszu pierwszym z %s
 błędne podstawowe dowiązanie w %s
 nie można ustalić bieżącego poziomu uruchamiania
 brak zamykającego „@” lub rodzina jest pusta w %s
 wspólne opcje: --verbose --test --help --usage --version --keep-missing
 błąd podczas odczytywania z katalogu %s: %s
 błąd podczas odczytywania informacji o usłudze %s: %s
 błąd podczas odczytywania informacji o usłudze %s: %s
 utworzenie %s się nie powiodło: %s
 dopasowanie do wzorca %s się nie powiodło: %s
 dowiązanie %s -> %s się nie powiodło: %s
 dowiązanie %s -> %s się nie powiodło: %s istnieje i nie jest dowiązaniem symbolicznym
 utworzenie dowiązania symbolicznego %s się nie powiodło: %s
 otwarcie %s/init.d się nie powiodło: %s
 otwarcie %s się nie powiodło: %s
 otwarcie katalogu %s się nie powiodło: %s
 odczytanie %s się nie powiodło: %s
 odczytanie dowiązania %s się nie powiodło: %s
 usunięcie %s się nie powiodło: %s
 usunięcie dowiązania %s się nie powiodło: %s
 zastąpienie %s na %s się nie powiodło: %s
 rodzina %s niepoprawne dowiązanie %s dla podrzędnego %s (%s %s)
 dowiązanie się zmieniło — ustawianie trybu na ręczny
 dowiązanie nie wskazuje na alternatywę — ustawianie trybu na ręczny
 brak ścieżki dla podrzędnego %s w %s
 priorytet liczbowy jest oczekiwany w %s
 wyłączone włączone tylko jedna z opcji --list, --add, --del lub --override może zostać podana
 tylko jeden poziom uruchamiania może zostać podany dla zapytania chkconfig
 ścieżka %s jest nieoczekiwana w %s
 ścieżka do alternatywy jest oczekiwana w %s
 priorytet %d
 odczytywanie %s
 wykonywanie %s
 usługa %s nie obsługuje chkconfig
 usługa %s obsługuje chkconfig, ale nie jest przypisana do żadnego poziomu uruchamiania (proszę wykonać „chkconfig --add %s”)
 ścieżka podrzędna jest oczekiwana w %s
 podstawowe dowiązanie dla %s musi być %s
 nieoczekiwany koniec pliku w %s
 nieoczekiwany wiersz w %s: %s
 użycie:   %s <enable|disable|is-enabled> [nazwa] 
 użycie:   %s [--list] [--type <typ>] [nazwa]
 użycie:   %s [nazwa]
 użycie: alternatives --install <dowiązanie> <nazwa> <ścieżka> <priorytet>
 dowiąże %s -> %s
 usunie %s
 usługi oparte na xinetd:
 