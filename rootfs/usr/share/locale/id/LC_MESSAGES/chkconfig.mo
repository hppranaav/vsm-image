��    a      $  �   ,      8     9  �   ;     �  -   	  4   5	  <   j	     �	     �	     �	  9   �	  "   4
  $   W
  %   |
     �
  +   �
  (   �
  �        �     �     �               3     K  
   ^  4   i     �  6   �     �  "   �               %  B   D  3   �  &   �  /   �       -        C  *   L  (   w  L   �  M   �  .   ;  =   j     �     �     �     �  ;        B     \     v  #   �  :   �  $   �  &     ,   9     f          �     �     �     �           0     G     c     |  !   �  '   �  '   �  8         E      f     �     �  A   �  9   �     
  !   $     F     R  &   ^  `   �     �  #        %     C  ,   ^     �  >   �     �     �       }       �  �   �     U  -   m  4   �  <   �          (      D  ;   e  "   �  $   �  %   �       +   +  (   W  �   �     X     q     �     �     �     �     �     �  3   �     -  4   :     o  "   �     �     �  $   �  O   �  6   '  1   ^  7   �     �  9   �       &     &   4  G   [  M   �  0   �  J   "  (   m     �     �     �  9   �           7      V   ,   n   5   �   $   �   "   �   7   !     Q!  !   m!  &   �!  #   �!     �!     �!  %   "     3"     I"     d"  "   |"  (   �"  '   �"  "   �"  ;   #  *   O#  #   z#     �#     �#  H   �#  =   �#  #   0$  %   T$     z$     �$  %   �$  r   �$     ,%  #   G%  '   k%  (   �%  0   �%     �%  C   &     H&     ^&     o&        "   0           `      1   &      #   '          F   V          	   N       R   )   a       %   9      X               7   .   !   6   L   ?      2   Q   *   8      <                                U   T   I   +           H                    =       E   ^      -                  J       W      G   [   (       /       _      D       C   :   Y      A   Z   >   3       $      B   4   ]           M          
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
PO-Revision-Date: 2013-03-19 07:50+0000
Last-Translator: pusing85 <pusing85@gmail.com>
Language-Team: Indonesian <trans-id@lists.fedoraproject.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: id
Plural-Forms: nplurals=1; plural=0;
 
 
Catatan: Keluaran ini hanya menampilkan layanan SysV saja dan tidak menyertakan layanan 
      asli systemd. Data konfigurasi SysV dapat saja tertimpa oleh konfigurasi systemd asli.

 
gagal membaca pilihan
                     [--initscript <service>]
                     [--slave <link> <name> <path> *
                 --altdir <directory> --admindir <directory>
           %s --add <name>
            %s --del <name>
            %s --override <name>
           %s [--level <levels>] [--type <type>] <name> %s)
        alternatives --auto <name>
        alternatives --config <name>
        alternatives --display <name>
        cara lainnya --list
        alternatives --remove <name> <path>
        alternatives --set <name> <path>
       Jika anda ingin mengetahui daftar systemd, gunakan 'systemctl list-unit-files'.
      Untuk melihat servis-servis yang di jalankan pada target tertentu, gunakan 
      'systemctl list-dependencies [target]'.

   Perintah yang dipilih
  link saat ini tertuju pada %s
  slave %s: %s
 %s - prioritas %d
 %s - status otomatis.
 %s - status manual.
 %s sudah ada
 %s kosong!
 %s belum dikonfigurasi sebagai alternatif untuk %s
 %s versi %s
 %s versi %s - Hak Cipta (C) 1997-2000 Red Hat, Inc.
 (akan dihapus %s
 --type harus 'sysv' atau 'xinetd'
 Kembali Batal Versi `terbaik' saat ini adalah %s.
 Enter untuk mempertahankan pilihan[+] saat ini, atau ketik nomer yang dipilih:  Gagal melanjutkan permintaan layanan ke systemctl: %m
 Tidak ada layanan yang dapat diatur oleh ntsysv!
 Catatan: Melanjutkan permintaan ke: 'systemctl %s %s'.
 Ok Tekan <F1> untuk melihat informasi tentang suatu layanan. Layanan Ada %d program yang menyediakan '%s'.
 Ada %d program yang menyediakan '%s'.
 Program ini dapat didistribusikan di bawah Lisensi GNU Public License.
 Program ini dapat didistribusikan bebas di bawah Lisensi GNU Public License.
 Layanan mana yang harus distart secara otomatis? Anda tidak memiliki hak akses yang memadai untuk menjalankan operasi ini.
 anda harus menjalankan %s sebagai root.
 admindir %s tidak valid
 altdir %s tidak valid
 alternatives versi %s
 alternatives versi %s - Copyright (C) 2001 Red Hat, Inc.
 parameter untuk --levels salah
 mode salah di baris 1 pada %s
 link utama di %s rusak
 tidak dapat menentukan run level yang aktif
 opsi umum: --verbose --test --help --usage --version
 gagal membaca dari direktori %s: %s
 gagal membaca info layanan %s: %s
 terdapat error ketika membaca informasi layanan %s: %s
 gagal untuk membuat %s: %s
 gagal untuk mengglob pola %s: %s
 gagal untuk membuat link %s -> %s: %s
 gagal untuk membuat symlink %s: %s
 gagal membuka %s/init.d: %s
 gagal membuka %s: %s
 gagal untuk membuka direktori %s: %s
 gagal membaca %s: %s
 gagal membaca link %s: %s
 gagal menghapus %s: %s
 gagal untuk menghapus link %s: %s
 gagal untuk mengganti %s dengan  %s: %s
 link %s incorrect for slave %s (%s %s)
 link berubah - mode set ke manual
 link menuju pada tidak ada alternatif - mode set ke manual
 tidak ditemukan path untuk slave %s di %s
 prioritas angka diharapkan pada %s
 mati hidup hanya satu dari --list, --add, --del atau --override yang dapat dipilih
 hanya satu runlevel yang dapat dipilih untuk query chkconfig
 path %s tidak seharusnya ada di %s
 path ke alternate diharapkan pada %s
 membaca %s
 Jalan di %s
 layanan %s tidak mendukung chkconfig
 layanan %s mendukung chkconfig, tapi belum memiliki referensi di runlevel manapun (jalankan 'chkconfig --add %s')
 slave path expected in %s
 the primary link for %s must be %s
 akhir file yang tidak diharapkan di %s
 baris yang tidak diharapkan pada %s: %s
 pemakaian :  %s [--list] [--type <type>] [name]
 pemakaian:  %s [name]
 cara pakai: alternatives --install <link> <name> <path> <priority>
 Akan dilink %s -> %s
 Akan dihapus %s
 Layanan berbasis xinetd:
 