��    a      $  �   ,      8     9  �   ;     �  -   	  4   5	  <   j	     �	     �	     �	  9   �	  "   4
  $   W
  %   |
     �
  +   �
  (   �
  �        �     �     �               3     K  
   ^  4   i     �  6   �     �  "   �               %  B   D  3   �  &   �  /   �       -        C  *   L  (   w  L   �  M   �  .   ;  =   j     �     �     �     �  ;        B     \     v  #   �  :   �  $   �  &     ,   9     f          �     �     �     �           0     G     c     |  !   �  '   �  '   �  8         E      f     �     �  A   �  9   �     
  !   $     F     R  &   ^  `   �     �  #        %     C  ,   ^     �  >   �     �     �       �       �  �   �  -   �  4   �  =   �  >   4     s     �     �  <   �  "     $   &  %   K     q  4   �  1   �  �   �     �     �     �                ;     P  
   b  ,   m     �  ;   �     �  /   �     "     )  (   1  d   Z  N   �  8     5   G     }  C   �     �  #   �  #   �  O     P   m  2   �  9   �  ?   +      k      �      �   =   �   '   �      !!  "   @!  ;   c!  ?   �!  3   �!  >   "  >   R"  #   �"  )   �"  "   �"  4   #  (   7#  !   `#  +   �#     �#  $   �#  %   �#  *   $  !   D$  ,   f$  3   �$  ?   �$  /   %  ,   7%     d%     g%  G   j%  E   �%  '   �%  5    &     V&     d&  /   s&  �   �&  )   %'  (   O'     x'     �'  3   �'     �'  N   (     Q(     o(      �(        "   0           `      1   &      #   '          F   V          	   N       R   )   a       %   9      X               7   .   !   6   L   ?      2   Q   *   8      <                                U   T   I   +           H                    =       E   ^      -                  J       W      G   [   (       /       _      D       C   :   Y      A   Z   >   3       $      B   4   ]           M          
   P       \   O   K   5   S   ;           @                                ,    
 
Note: This output shows SysV services only and does not include native
      systemd services. SysV configuration data might be overridden by native
      systemd configuration.

 
error reading choice
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
 %s - priority %d
 %s - status is auto.
 %s - status is manual.
 %s already exists
 %s empty!
 %s has not been configured as an alternative for %s
 %s version %s
 %s version %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (would remove %s
 --type must be 'sysv' or 'xinetd'
 Back Cancel Current `best' version is %s.
 Enter to keep the current selection[+], or type selection number:  Failed to forward service request to systemctl: %m
 No services may be managed by ntsysv!
 Note: Forwarding request to 'systemctl %s %s'.
 Ok Press <F1> for more information on a service. Services There are %d programs which provide '%s'.
 There is %d program that provides '%s'.
 This may be freely redistributed under the terms of the GNU Public License.
 This may be freely redistributed under the terms of the GNU Public License.

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
 common options: --verbose --test --help --usage --version
 error reading from directory %s: %s
 error reading info for service %s: %s
 error reading information on service %s: %s
 failed to create %s: %s
 failed to glob pattern %s: %s
 failed to link %s -> %s: %s
 failed to make symlink %s: %s
 failed to open %s/init.d: %s
 failed to open %s: %s
 failed to open directory %s: %s
 failed to read %s: %s
 failed to read link %s: %s
 failed to remove %s: %s
 failed to remove link %s: %s
 failed to replace %s with %s: %s
 link %s incorrect for slave %s (%s %s)
 link changed -- setting mode to manual
 link points to no alternative -- setting mode to manual
 missing path for slave %s in %s
 numeric priority expected in %s
 off on only one of --list, --add, --del, or --override may be specified
 only one runlevel may be specified for a chkconfig query
 path %s unexpected in %s
 path to alternate expected in %s
 reading %s
 running %s
 service %s does not support chkconfig
 service %s supports chkconfig, but is not referenced in any runlevel (run 'chkconfig --add %s')
 slave path expected in %s
 the primary link for %s must be %s
 unexpected end of file in %s
 unexpected line in %s: %s
 usage:   %s [--list] [--type <type>] [name]
 usage:   %s [name]
 usage: alternatives --install <link> <name> <path> <priority>
 would link %s -> %s
 would remove %s
 xinetd based services:
 Project-Id-Version: chkconfig
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-02-22 19:00+0100
PO-Revision-Date: 2013-02-24 07:52+0000
Last-Translator: Zoltan Hoppár <hopparz@gmail.com>
Language-Team: Hungarian <trans-hu@lists.fedoraproject.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: hu
Plural-Forms: nplurals=2; plural=(n != 1);
 
 
Megjegyzés: Ez a kimenet csak a SysV szolgáltatásokat jeleníti meg és nem tartalmazza a natív
      systemd szolgáltatásokat. SysV konfigurációs adatok felülírásra kerülhetnek a natív
      systemd konfigurációkkal.

 
hiba történt a választás beolvasásakor
                     [--initscript <szolgáltatás>]
                     [--slave <link> <név> <elérési út>]*
                 --altdir <könyvtár> --admindir <könyvtár>
          %s --add <név>
          %s --del <név>
          %s --override <név>
          %s [--level <szintek>] [--type <típus>] <név> %s
        alternatives --auto <név>
        alternatives --config <név>
        alternatives --display <név>
 alternatives --list
        alternatives --remove <név> <elérési út>
        alternatives --set <név> <elérési út>
 Ha szeretné kilistázni a systemd szolgáltatásait használja a 'systemctl list-unit-files'.
Hogy láthassa az engedélyezett szolgáltatásokat egy speciális területre
'systemctl-list-dependencies [target]'.

   Kijelölés    Parancs
  link jelenleg ide mutat: %s
  %s slave: %s
 %s - prioritás: %d
 %s - automatikus módban.
 %s - kézi módban.
 %s már létezik
 %s üres!
 %s nincs beállítva %s alternatívájának
 %s %s
 %s %s verzió – Szerzői jog (C) 1997-2000 Red Hat, Inc.
 (%s eltávolítása
 --type csak „sysv” vagy „xinetd” lehet
 Vissza Mégsem A jelenlegi „legjobb” változat: %s
 Az Enter lenyomásával megőrizhető a kijelölés [+] -- vagy adjon meg egy kijelölési számot:  Nem sikerült a szolgáltatás kérés továbbítása systemctl számára: %m
 Egy szolgáltatás sem kezelhető az ntsysv programmal.
 Megjegyzés: Kérés továbbítva 'systemctl %s %s'.
 OK Egy szolgáltatás jellemzőinek lekérdezéséhez nyomjon <F1>-et! Szolgáltatások %d program nyújtja ezt: „%s”.
 %d program nyújtja ezt: „%s”.
 Ez a szoftver szabadon terjeszthető a GNU Public License feltételei szerint.
 Ez a szoftver szabadon terjeszthető a GNU Public License feltételei szerint.

 Mely szolgáltatások induljanak el automatikusan? Nincs elég joga ennek a műveletnek az elvégzéséhez.
 %s futtatása csak rendszergazdai jogosultsággal lehetséges.
 %s admindir érvénytelen
 %s altdir érvénytelen
 alternatives %s. változat
 alternatív verzió %s - Szerzői jog (C) 2001 Red Hat, Inc.
 hibás argumentum a --levels opcióhoz
 hibás mód %s első sorában
 hibás elsődleges link ebben: %s
 nem sikerült megállapítani az aktuális futási szintet
 általános opciók: --verbose --test --help --usage --version
 hiba történt %s könyvtár olvasása közben: %s
 hiba történt %s szolgáltatás adatainak beolvasásakor: %s
 hiba történt %s szolgáltatás adatainak beolvasásakor: %s
 %s létrehozása nem sikerült: %s
 nem sikerült értelmezni %s mintát: %s
 %s -> %s linkelés sikertelen: %s
 %s szimbolikus link létrehozása nem sikerült: %s
 %s/init.d megnyitása nem sikerült: %s
 %s megnyitása nem sikerült: %s
 nem sikerült megnyitni %s könyvtárt: %s
 %s olvasása nem sikerült: %s
 %s link olvasása nem sikerült: %s
 %s eltávolítása nem sikerült: %s
 %s link eltávolítása nem sikerült: %s
 %s => %s csere nem sikerült: %s
 %s link nem megfelelő %s slave-nek (%s %s)
 a link megváltozott -- átállítás kézi módra
 a link nem alternatívára mutat -- átállítás kézi módra
 hiányzó elérési út %s slave-hez ebben: %s
 a numerikus prioritás hiányzik ebből: %s
 ki be a --list, --add, --del és --override közül csak egyet lehet megadni
 csak egy futási szintet lehet megadni egy chkconfig-lekérdezésben
 nem várt elérési út (%s) ebben: %s
 az alternatíva elérési útja hiányzik ebből: %s
 %s olvasása
 %s futtatása
 %s szolgáltatás nem támogatja a chkconfigot
 %s szolgáltatás támogatja a chkconfigot, de egyik futási szinten sem szerepel (adja ki a „chkconfig --add %s” parancsot)
 slave elérési út hiányzik ebből: %s
 %s elsődleges linkje csak ez lehet: %s
 nem várt fájlvég ebben: %s
 nem várt sor ebben: %s: %s
 használat:   %s [--list] [--type <típus>] [név]
 használata:   %s [név]
 Használat: alternatives --install <link> <név> <elérési út> <prioritás>
 link létrehozása: %s -> %s
 eltávolítás: %s
 xinetd-alapú szolgáltatások:
 