��    ^           �      �     �  �   �     �  -   �  4   �  <   *	     g	     �	     �	  9   �	  "   �	  $   
  %   <
  +   b
  (   �
     �
     �
     �
     �
          $     <  
   O  4   Z     �  6   �     �  "   �     
            B   5  3   x  &   �  /   �       -        4  *   =  (   h  L   �  M   �  .   ,  =   [     �     �     �     �  ;   �     3     M     g  #     :   �  $   �  &     ,   *     W     p     �     �     �     �            !     8     T     m  !   �  '   �  '   �  8   �      6      W     x     |  A     9   �     �  !        7     C  &   O  `   v     �  #   �          4  ,   O  >   |     �     �     �  �  �     �  �   �     O  0   h  :   �  9   �          )     D  9   d  #   �  %   �  &   �  .     +   >     j     �     �     �     �     �     �     
  0        I  <   Y     �  -   �     �     �  #   �  B     ?   T  5   �  4   �     �  9        A  $   M  $   r  ;   �  <   �  +     E   <  +   �     �     �     �  F   �  #   9      ]     ~  ,   �  ?   �  '     3   +  3   _     �  "   �  )   �  (   �     %      D       \      }      �      �   "   �   "   �   &   !  -   =!  >   k!  %   �!      �!     �!     �!  N   �!  ?   L"     �"  #   �"     �"  	   �"  &   �"  z   #     �#  *   �#     �#     �#  .   �#  F   *$     q$     �$     �$         S      ?   *   N         I      F   \              X   M   !   -          5       .   W             )       $   8          :      '           T   1       "   P   =   A   ;   R          #   E      6       3   (   J   G      O   9   @             0                  U   &   /           L   +              ,   	   D                    ]   Y          ^      %                      H   V   <   [          2      7      C          >       B   Z   Q   K   4       
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
 usage: alternatives --install <link> <name> <path> <priority>
 would link %s -> %s
 would remove %s
 xinetd based services:
 Project-Id-Version: chkconfig
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-02-22 19:00+0100
PO-Revision-Date: 2013-02-23 14:57+0000
Last-Translator: notting <notting@redhat.com>
Language-Team: Icelandic (http://www.transifex.com/projects/p/fedora/language/is/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: is
Plural-Forms: nplurals=2; plural=(n != 1);
 
 
Athugið: Úttakið sýnir einungis SysV þjónustur og ekki fullgildar
      systemd þjónustur. SysV stillingar geta verið yfirskrifaðar af fullgildum
      systemd þjónustum.

 
villa við lestur vals
                     [--initscript <þjónusta>]
                     [--slave <tengill> <heiti> <slóð>]*
                      --altdir <mappa> --admindir <mappa>
          %s --add <heiti>
          %s --del <heiti>
          %s --override <heiti>
          %s [--level <levels>] [--type <type>] <name> %s
        alternatives --auto <heiti>
        alternatives --config <heiti>
        alternatives --display <heiti>
        alternatives --remove <heiti> <slóð>
        alternatives --set <heiti> <slóð>
   Val          Skipun
  tengið vísar nú í %s
  slave %s: %s
 %s - forgangur %d
 %s - er í sjálfvirkum ham.
 %s - er í handvirkum ham.
 %s er þegar til
 %s er tómt!
 %s hefur ekki verið stillt sem staðgengill %s
 %s útgáfa %s
 %s útgáfa %s - Höfundarréttur (C) 1997-2000 Red Hat HF.
 (mun fjarlægja %s
 --type verður að vera 'sysv' eða 'xinetd'
 Til baka Hætta við Núvarandi 'besta' útgáfa er %s.
 'Enter' til að halda núverandi vali[+] eða sláðu inn númer:  Ekki tókst að áframsenda þjónustubeiðni í systemctl: %m
 Engum þjónustum er hægt að stjórna með ntsysv!
 Athugið: Áframsendi beiðni í 'systemctl %s %s'.
 Í lagi Sláið á <F1> fyrir frekari upplýsingar um þjónustu. Þjónustur Það eru %d forrit sem veita '%s'.
 Það eru %d forrit sem veita '%s'.
 Þessu má dreifa samkvæmt skilmálum GNU Public License.
 Þessu má dreifa samkvæmt skilmálum GNU Public License.

 Hvaða þjónustur viltu ræsa sjálfvirkt? Þú hefur ekki nægar heimildir til að framkvæma þessa aðgerð.
 Þú þarf að vera rót til að keyra %s.
 mappan %s er ógild
 mappan %s er ógild
 alternatives útgáfa %s
 alternatives útgáfa %s - Höfundarréttur (C) 1997-2000 Red Hat HF.
 óleyfilegt viðfang við --levels
 ógildur hamur á línu 1 í %s
 ógildur tengill í %s
 get ekki ákvarðað núverandi keyrslustig
 sameiginlegir rofar: --verbose --test --help --usage --version
 villa við lestur úr möppunni %s: %s
 villa við lestur upplýsinga um þjónustu %s: %s
 villa við lestur upplýsinga um þjónustu %s: %s
 gat ekki búið til %s: %s
 gat ekki mátað mynstrið %s: %s
 gat ekki búið til tengið %s -> %s: %s
 gat ekki búið til tákntengið %s: %s
 gat ekki opnað %s/init.d: %s
 gat ekki opnað %s: %s
 gat ekki opnað möppuna %s: %s
 gat ekki lesið %s: %s
 gat ekki lesið tengið %s: %s
 gat ekki fjarlægt %s: %s
 gat ekki eytt tákntenginu %s: %s
 gat ekki skipt út %s með %s: %s
 tengið %s er ógilt fyrir %s (%s %s)
 tengið er breytt -- set haminn á handvirkt
 tengið vísar ekki í staðgengil -- set haminn á handvirkt
 vantar slóð fyrir 'slave' %s í %s
 tölulegt forgildi vantar í %s
 óvirk virk einungis má nefna eitt af --list, --add, --del eða --override viðföngunum
 einungis má nefna eitt keyrslustig fyrir chkconfig fyrirspurn
 slóðin %s á ekki við %s
 slóð í 'alternate' vantar í %s
 les %s
 keyri %s
 þjónustan %s styður ekki chkconfig
 Þjónustan %s er studd af chkconfig en það er engin tílvísun í hana í keyslustigunum (keyrðu chkconfig --add %s')
 'slave' slóð vantar í %s
 aðaltengið fyrir %s verður að vera %s
 skráin %s endar óvænt
 ógild lína í %s: %s
 notkun:   %s [--list] [--type <type>] [heiti]
 notkun: alternatives --install <tengill> <heiti> <slóð> <forgangur>
 myndi tengja %s -> %s
 myndi eyða %s
 þjónustur úr xinetd:
 