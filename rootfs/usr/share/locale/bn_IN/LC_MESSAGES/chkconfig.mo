��    _                      	  �        �  -   �  4   	  <   :	     w	     �	     �	  9   �	  "   
  $   '
  %   L
  +   r
  (   �
     �
     �
     �
               4     L  
   _  4   j     �  6   �     �  "   �               &  B   E  3   �  &   �  /   �       -        D  *   M  (   x  L   �  M   �  .   <  =   k     �     �     �     �  ;        C     ]     w  #   �  :   �  $   �  &     ,   :     g     �     �     �     �     �           1     H     d     }  !   �  '   �  '   �  8         F      g     �     �  A   �  9   �       !   %     G     S  &   _  `   �     �  #        &     D  ,   _     �  >   �     �     �              �  �  �  G   �  -   �  4   �  <   -     j     �     �  9   �  "   �  $     %   ?  +   e  (   �  1   �  Z   �     G     `  -     /   �  <   �       d   /     �  o   �  +   !  q   M  !   �     �  `   �  �   R  w      y   �  y         �   }   �      !  N   4!  N   �!  �   �!  �   V"  {   �"  �   v#  q    $     r$     �$  ,   �$  c   �$  c   5%  E   �%  F   �%  M   &&  Q   t&  P   �&  M   '  c   e'  =   �'  4   (  =   <(  E   z(  1   �(  *   �(  F   )  '   d)  >   �)  :   �)  @   *  Z   G*  [   �*  �   �*  �   �+  J   W,  {   �,     -     +-  �   ;-  �   �-  @   p.  C   �.     �.  &   /  d   :/  �   �/  F   �0  S   �0  N   )1  ]   x1  O   �1  8   &2  a   _2  -   �2  *   �2  4   3         S      ?   *   N         I      F   ]              X   M   !   -          5       .   W             )       $   8          :      '           T   1       "   P   =   A   ;   R      [   #   E      6       3   (   J   G      O   9   @             0                  U   &   /           L   +              ,   	   D                    ^   Y          _      %                      H   V   <   \          2      7      C          >       B   Z   Q   K   4       
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
Last-Translator: runa <runabh@gmail.com>
Language-Team: Bengali (India) <anubad@lists.ankur.org.in>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: bn_IN
Plural-Forms: nplurals=2; plural=(n != 1);
 
 
উল্লেখ্য: এই ফলাফলের মধ্যে শুধুমাত্র SysV পরিসেবাগুলি প্রদর্শন করা হয় ও
      নেটিভ systemd পরিসেবা অন্তর্ভ করা হয় না। SysV কনফিগারেশনের তথ্যগুলির পরিবর্তে নেটিভ
      systemd কনফিগারেশন লেখা হতে পারে।

 
নির্বাচিত মান পড়তে সমস্যা
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
   নির্বাচন    কমান্ড
  লিঙ্কটি বর্তমানে %s কে চিহ্নিত করে
  স্লেভ %s: %s
 %s - গুরুত্ব %d
 %s - auto অবস্থায় আছে।
 %s - manual অবস্থায় আছে।
 %s বর্তমানে উপস্থিত আছে
 %s ফাঁকা!
 %s কে %s-র বিকল্প হিসাবে কনফিগার করা হয়নি
 %s সংস্করণ %s
 %s সংস্করণ %s - স্বত্বাধিকার (C) ১৯৯৭-২০০০ Red Hat, Inc.
 (%s সরিয়ে ফেলা হবে
 --type-র ক্ষেত্রে 'sysv' অথবা 'xinetd' প্রয়োগ করা আবশ্যক
 পূর্বাবস্থা বাতিল বর্তমানের `সর্বোত্তোম' সংস্করণ হল %s।
 বর্তমান নির্বাচন [+] রাখতে হলে Enter টিপুন অথবা নির্বাচিত বস্তুর সংখ্যা টাইপ করুন:  systemctl-র পরিসেবার অনুরোধ অনুবর্তন করতে ব্যর্থ: %m
 ntsysv'র দ্বারা কোনো পরিসেবা পরিচালনা করা যাবে না!
 উল্লেখ্য: 'systemctl %s %s'-এ অনুরোধ অনুবর্তন করা হচ্ছে।
 ঠিক আছে কোনো পরিসেবা সম্বন্ধে অধিক তথ্য জানতে <F1> টিপুন। পরিসেবা %d-টি প্রোগ্রামে '%s' উপলব্ধ আছে।
 %d-টি প্রোগ্রামে '%s' উপলব্ধ আছে।
 এটি GNU Public License-র শর্ত অনুযায়ী বিতরণের জন্য অনুমোদিত।
 এটি GNU পাবলিক লাইসেন্সের শর্ত অনুযায়ী বিতরণের জন্য অনুমোদিত।

 স্বয়ংক্রিয়ভাবে কোন পরিসেবাগুলি আরম্ভ করা হবে? এই কর্ম সঞ্চালনের জন্য প্রয়োজনীয় অনুমতি আপনার নেই।
 %s চালানোর জন্য root পরিচয় ব্যবহার করা আবশ্যক।
 admindir %s অবৈধ
 altdir %s অবৈধ
 বিকল্প সংস্করণ %s
 বিকল্প সংস্করণ %s - কপিরাইট (C) ২০০১ Red Hat, Inc.
 --levels'র সাথে অবৈধ আর্গুমেন্ট লেখা হয়েছে
 %s 'র প্রথম লাইনে অশুদ্ধ মোড
 %s'এ অশুদ্ধ প্রাইমারি লিঙ্ক
 বর্তমান রান লেভেল জানা যায়নি
 সাধারণ বিকল্প: --verbose --test --help --usage --version
 %s ডিরেক্টরি থেকে পড়তে সমস্যা: %s
 %s পরিসেবার তথ্য পড়তে সমস্যা: %s
 %s পরিসেবা সম্বন্ধে তথ্য পড়তে সমস্যা: %s
 %s নির্মাণ করতে ব্যর্থ: %s
 glob pattern %s করতে ব্যর্থ: %s
 %s -> %s লিঙ্ক করতে ব্যর্থ: %s
 symlink %s নির্মাণ করতে ব্যর্থ: %s
 %s/init.d খুলতে ব্যর্থ: %s
 %s খুলতে ব্যর্থ: %s
 %s ডিরেক্টরি খুলতে ব্যর্থ: %s
 %s পড়তে ব্যর্থ: %s
 %s লিঙ্ক পড়া সম্ভব হয়নি: %s
 %s সরিয়ে ফেলতে ব্যর্থ: %s
 %s লিঙ্কটি সরাতে ব্যর্থ: %s
 %s-র পরিবর্তে %s স্থাপন করতে ব্যর্থ: %s
 %s লিঙ্কটি %s স্লেভের জন্য সঠিক নয় (%s %s)
 লিঙ্ক পরিবর্তিত হয়েছে -- ম্যানুয়েল মোডে নির্ধারণ করা হচ্ছে
 লিঙ্কটি কোনও বিকল্প চিহ্নিত করে না -- ম্যানুয়েল মোডে নির্ধারণ করা হচ্ছে
 %s স্লেভের পাথ %s'এ উপস্থিত নেই
 %s'এ গুরুত্ব চিহ্নকারী মানের সংখ্যা প্রত্যাশিত
 বন্ধ চলমান --list, --add, --del, অথবা --override, এই তিনটির মধ্যে যে কোনও একটি উল্লেখ করা যাবে
 chkconfig query-র জন্য যে কোনো একটি রান লেভেল নির্দিষ্ট করা যাবে
 %s পাথটি %s'এ প্রত্যাশিত নয়
 %s'এ বিকল্প পাথ প্রত্যাশিত
 %s পড়া হচ্ছে
 %s চালানো হচ্ছে
 %s পরিসেবার দ্বারা chkconfig সমর্থন করা হয় না
 %s পরিসেবার দ্বারা chkconfig সমর্থিত, কিন্তু কোনো রান-লেভেলে উল্লিখিত হয় না ('chkconfig --add %s' ব্যবহার করুন)
 %s'এ স্লেভের পাথ প্রত্যাশিত
 %s'র প্রাথমিক লিঙ্ক %s হওয়া আবশ্যক
 %s ফাইলের অপ্রত্যাশিত সমাপ্তি
 %s'এ অপ্রত্যাশিত পংক্তি লেখা হয়েছে: %s
 ব্যবহার পদ্ধতি:   %s [--list] [--type <type>] [name]
 ব্যবহারপ্রণালী:   %s [name]
 ব্যবহার পদ্ধতি: alternatives --install <link> <name> <path> <priority>
 %s -> %s লিঙ্ক করা হবে
 %s সরিয়ে ফেলা হবে
 xinetd ভিত্তিক পরিসেবা:
 