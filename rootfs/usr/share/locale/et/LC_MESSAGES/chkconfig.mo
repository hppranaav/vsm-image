��    _                      	  �        �  -   �  4   	  <   :	     w	     �	     �	  9   �	  "   
  $   '
  %   L
  +   r
  (   �
     �
     �
     �
               4     L  
   _  4   j     �  6   �     �  "   �               &  B   E  3   �  &   �  /   �       -        D  *   M  (   x  L   �  M   �  .   <  =   k     �     �     �     �  ;        C     ]     w  #   �  :   �  $   �  &     ,   :     g     �     �     �     �     �           1     H     d     }  !   �  '   �  '   �  8         F      g     �     �  A   �  9   �       !   %     G     S  &   _  `   �     �  #        &     D  ,   _     �  >   �     �     �       �       �  �   �     [  ,   s  7   �  :   �          -     G  <   f  "   �  $   �  %   �  .     (   @     i     {     �     �     �     �     �  
   �  )        +  :   ;     v  '   �     �     �  !   �  D   �  7   (  &   `  6   �     �  2   �     �  -   �  *   -  ?   X  @   �  -   �  ;     +   C     o     �     �  ?   �     �          5  )   S  =   }  "   �  #   �  #        &  !   =  $   _      �     �     �      �     �           1       L      m   +   �   *   �   A   �   &   &!  &   M!     t!     |!  @   �!  @   �!  #   "  )   '"     Q"     ^"     m"  n   �"  "   �"  #   #  !   C#     e#  0   �#     �#  E   �#     $     ($     =$         S      ?   *   N         I      F   ]              X   M   !   -          5       .   W             )       $   8          :      '           T   1       "   P   =   A   ;   R      [   #   E      6       3   (   J   G      O   9   @             0                  U   &   /           L   +              ,   	   D                    ^   Y          _      %                      H   V   <   \          2      7      C          >       B   Z   Q   K   4       
               
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
        alternatives --remove <name> <path>
        alternatives --set <name> <path>
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
PO-Revision-Date: 2013-02-23 14:57+0000
Last-Translator: mihkel <turakas@gmail.com>
Language-Team: Estonian (http://www.transifex.com/projects/p/fedora/language/et/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: et
Plural-Forms: nplurals=2; plural=(n != 1);
 
 
Märkus: see väljund näitab ainult SysV teenuseid ega sisalda
      systemd enda teenuseid. SysV seadistusandmed võib tühistada
      systemd enda seadistus.

 
viga valiku lugemisel
                     [--initscript <teenus>]
                     [--slave <link> <nimi> <asukoht>]*
                 --altdir <kataloog> --admindir <kataloog>
          %s --add <nimi>
          %s --del <nimi>
          %s --override <nimi>
          %s [--level <tasemed>] [--type <tüüp>] <nimi> %s
        alternatives --auto <nimi>
        alternatives --config <nimi>
        alternatives --display <nimi>
        alternatives --remove <nimi> <asukoht>
        alternatives --set <nimi> <rada>
   Valik    Käsk
  link viitab %s-le
  alam %s: %s
 %s - prioriteet %d
 %s - seisund on auto.
 %s - seisund on käsitsi.
 %s on juba olemas
 tühi %s!
 %s ei ole seadistatud kui %s alternatiiv
 %s versioon %s
 %s versioon %s - Autoriõigus (C) 1997-2000 Red Hat, Inc.
 (võiks eemaldada %s
 --type peab olema 'sysv' või 'xinetd'
 Tagasi Loobu Praegune 'parim' versioon on %s.
 Sisesta käesoleva valiku hoidmiseks[+] või kirjuta valiku number:  Teenuse päringu edastamine systemctl peale nurjus: %m
 ntsysv-ga ei hallata ühtegi teenust!
 Märkus: päring edastatakse 'systemctl %s %s' peale.
 Olgu Vajuta <F1> teenuse kohta täpsema info saamiseks. Teenused Seal on %d programmi, mis kindlustavad '%s'.
 Seal on %d programm, mis kindlustab '%s'.
 Seda võib vabalt edasi levitada GNU Avaliku Litsentsi alusel.
 Seda võib vabalt edasi levitada GNU Avaliku Litsentsi alusel.

 Millised teenused käivitatakse automaatselt? Sul ei ole selle toimingu sooritamiseks piisavalt õigusi.
 %s käivitamiseks peab olema juurkasutaja.
 admindir %s on vigane
 altdir %s on vigane
 alternatives versioon %s
 alternatives versioon %s - Autoriõigus (C) 2001 Red Hat, Inc.
 vigane argument --levels jaoks
 vigane viis asukoha %s 1. real
 halb esmane link asukohas %s
 praegust käivitustaset ei saa määrata
 tavalised valikud: --verbose --test --help --usage --version
 viga kataloogist %s lugemisel: %s
 viga teenuse %s info lugemisel: %s
 viga teenuse %s info lugemisel: %s
 %s loomine nurjus: %s
 mustri %s ümardamine nurjus: %s
 ei õnnestunud linkida %s -> %s: %s
 nimeviida %s loomine nurjus: %s
 %s/init.d avamine nurjus: %s
 %s avamine nurjus: %s
 kataloogi %s avamine nurjus: %s
 %s lugemine nurjus: %s
 lingi %s lugemine nurjus: %s
 %s eemaldamine nurjus: %s
 lingi %s eemaldamine nurjus: %s
 %s asendamine %s-ga nurjus: %s
 link %s on ebakorrektne alamale %s (%s %s)
 link muudetud -- käsitsiviisile seadmine
 link viitab puuduvale alternatiivile -- käsitsiviisile seadmine
 alamale %s puudub asukoht asukohas %s
 asukohas %s oodati prioriteeti arvuna
 väljas sees määrata võib ainult kas --list, --add, --del või --override
 ainult ühte käivitustaset võib chkconfig-iga korraga pärida
 asukoht %s on ootamatu asukohas %s
 asukohas %s oodati alternatiivi asukohta
 %s lugemine
 %s käitamine
 teenus %s ei toeta chkconfig-i
 teenus %s toetab chkconfig-i, kuid ei ole viidatud ühelegi käivitustasemele (käivita 'chkconfig --add %s')
 asukohas %s oodati alama asukohta
 %s jaoks peab esmane link olema %s
 ootamatu faili lõpp asukohas %s
 ootamatu rida asukohas %s: %s
 kasutus:   %s [--list] [--type <tüüp>] [nimi]
 kasutus: %s [nimi]
 kasutus: alternatives --install <link> <nimi> <asukoht> <prioriteet>
 võiks linkida %s -> %s
 võiks eemaldada %s
 xinetd-il põhinevad teenused:
 