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
            B   5  3   x  &   �  /   �       -        4  *   =  (   h  L   �  M   �  .   ,  =   [     �     �     �     �  ;   �     3     M     g  #     :   �  $   �  &     ,   *     W     p     �     �     �     �            !     8     T     m  !   �  '   �  '   �  8   �      6      W     x     |  A     9   �     �  !        7     C  &   O  `   v     �  #   �          4  ,   O  >   |     �     �     �  �  �     �  $  �  (   �  -   �  7     W   J  "   �     �  -   �  9     *   J  +   u  ,   �  /   �  -   �     ,  :   H     �     �  *   �  !   �  !   �       B   '     j  @   z     �  0   �            0   %  z   V  N   �  ?      E   `  
   �  Y   �       D     L   b  \   �  \     T   i  Y   �  S      0   l   =   �      �   P   �   %   J!     p!  #   �!  ;   �!  J   �!  7   8"  :   p"  ?   �"     �"  '   
#  ,   2#  &   _#  )   �#  #   �#  7   �#      $  )   -$     W$  $   r$  3   �$  @   �$  P   %  m   ]%  (   �%  +   �%  
    &     +&  �   4&  O   �&  .   '  0   I'     z'     �'  @   �'  �   �'  '   (  4   �(  A   �(  1   )  3   P)  F   �)  "   �)     �)  ,   	*         S      ?   *   N         I      F   \              X   M   !   -          5       .   W             )       $   8          :      '           T   1       "   P   =   A   ;   R          #   E      6       3   (   J   G      O   9   @             0                  U   &   /           L   +              ,   	   D                    ]   Y          ^      %                      H   V   <   [          2      7      C          >       B   Z   Q   K   4       
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
Last-Translator: Daniyal Yousefi <da.yousefi@gmail.com>
Language-Team: Persian (http://www.transifex.com/projects/p/fedora/language/fa/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fa
Plural-Forms: nplurals=1; plural=0;
 
 
توجه: این خروجی تنها سرویس‌های SysV را نمایش می‌دهد و شامل سرویس‌های
      ذاتی systemd نمی‌شود. داده‌های پیکربندی SysV ممکن است با پیکربندی ذاتی
      systemd بازنویسی شود.

 
خطا در خواندن انتخاب 
                     [--initscript <service>]
                     [--پیرو <link> <name> <path>]*
                 --دایرکتوری جایگزین <directory> --admindir <directory>
          %s --افزودن <name>
          %s --حذف <name>
          %s --جایگزین کردن <name>
          %s [--level <levels>] [--type <type>] <name> %s
       جایگزین‌ها --auto <name>
      جایگزین‌ها --config <name>
      جایگزین‌ها --display <name>
   جایگزین‌ها --حذف <name> <path>
    جایگزین‌ها --set <name> <path>
 انتخاب    دستور
 لینک در حال حاظر اشاره دارد به %s
 پیرو %s: %s
 %s - اولویت %d
 %s - وضعیت اتوماتیک است .
 %s - وضعیت دستی است.
 %s از قبل وحود دارد
 %s خالی!
 %s برای نسخه جایگزین تنظیم نشده است %s
 %s نسخه %s
 %s نسخه %s -کپی‌رایت (C) 1997-2000 رد هت, Inc.
 (حذف خواهد شد %s
 --نوع باید باشد 'sysv' یا 'xinetd'
 بازگشت لغو کردن حاری `best' نسخه‌ای است از %s.
 برای باقی‌ماندن انتخاب جاری enter کنید [+], یا عدد دلخواه وارد نمایید :  فرستادن درخواست سرویس به systemctl: %m شکست خورد
 هیچ سرویسی با ntsysv مدیریت نشده است !
 توجه: درخواست را به 'systemctl %s %s' بفرستید.
 تأیید برای اطلاعات بیشتر در مورد سرویس <F1> را فشار دهید . سرویس‌ها وجود دارد  %d برنامه‌ای برای ایجاد '%s'.
 وجود دارد %d برنامه‌ای که در حال ایجاد  '%s'.
 این برنامه می‌تواند آزادانه تحت مجوز GNU منتشر شود.
 این برنامه می‌تواند آزادانه تحت مجوز GNU منتشر شود

 کدام سرویس ها باید بطور اتوماتیک استارت شوند ؟ شما دسترسی لازم را برای انجام این عملیات ندارید .
 شما باید برای اجرای  %s دسترسی روت داشته باشید.
 دایرکتوری ادمین %s نامعتبر
 دایرکتوری جایگزین  %s نامعتبر است 
 نسخهٔ جایگزین %s
 نسخهٔ جایگزین %s - کپی‌رایت  (C) 2001 رد هت, شرکت.
 استدلال غلط از  --levels
 خطا در خط  1 از %s
 خطای لینک اصلی در %s
 محیط اجرای جاری قابل تشخیص نیست 
 گزینه‌های معمول: --verbose --test --help --usage --version
 خطا در خواندن از دایرکتوری%s: %s
 خطا در خواندن اطلاعات سرویس %s: %s
 خطا در خواندن اطلاعات در سرویس %s: %s
 خطا در ایجاد %s: %s
 خطا در قطعه الگوی %s: %s
 خطا در لینک کردن  %s -> %s: %s
 خطا در ایجاد symlink %s: %s
 خطا در بازکردن %s/init.d: %s
 خطا در باز کردن %s: %s
 خطا در باز کردن دایرکتوری  %s: %s
 خطا در خواندن %s: %s
 خطا در خواندن لینک %s: %s
 خطا در حذف %s: %s
 خطا در حذف لینک  %s: %s
 خطا در جایگزین کردن %s با %s: %s
 لینک %s برای لینک پیرو غلط است %s (%s %s)
 لینک تغییر یافته -- در حال تغییر به حالت دستی
 لینک به مسیر جایگزین اشاره ندارد -- در حال تغییر حالت به دستی
 اشکال مسیر پیرو %s در %s
 انتظار اولویت عددی در %s
 خاموش روشن فقط یکی از گزینه های  --فهرست‌کردن, --افزودن, --حذف, یا --جایگزین‌کردن قابل اعمال است
 فقط یک runlevel  می تواند در chkconfig query اعمال گردد
 مسیر %s پیشبینی‌نشده در %s
 پیشبینی مسیر جایگزین در  %s
 در حال خواندن  %s
 اجرای %s
 سرویس %s  chkconfig  را پشتیبانی نمی‌کند
 سرویس %s chkconfig  را پشتیبانی میکند. ولی به تمام Runlevel ها ارجاع نمی‌شود   (run 'chkconfig --add %s')
 انتظار مسیر پیرو در %s
 لینک اصلی برای  %s باید باشد %s
 خطای پیشبینی‌نشده در انتهای فایل %s
 ورودی پیشبینی‌نشده در %s: %s
 کاربرد:   %s [--list] [--type <type>] [name]
 کاربرد: جایگزین --نصب <link> <name> <path> <priority>
 لینک خواهد شد %s -> %s
 باید حذف شود %s
 سرویس‌های بر پایهٔ xinetd:
 