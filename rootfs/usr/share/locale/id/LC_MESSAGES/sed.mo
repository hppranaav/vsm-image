��    Q      �  m   ,      �  �   �  ,   �  5   	  N   ?  7   �  \   �  _   #	  `   �	  u   �	  b   Z
  V   �
  Y     ~   n  �   �  %   }     �     �     �     �          %     A  $   Y     ~     �     �     �     �  #   �          #     +     >     P     b     t  H   �     �     �  !        %     :  (   O     x     �  #   �     �     �  $        ,     K  #   e  B   �  2   �     �           4     R  *   q  *   �     �     �     �  #     #   )  &   M     t     �  ,   �     �     �  -   �     +     :     I     _     u     �     �     �  �  �  (  u  4   �  6   �  P   
  >   [  Z   �  d   �  `   Z  |   �  m   8  S   �  X   �  �   S  �   �  #   x     �     �  "   �     �          8     T  +   i     �     �     �     �  %   �  "        0     O     V     i     �     �     �  X   �       $   3  2   X     �      �  =   �  '     &   /  %   V  !   |  /   �  -   �  $   �  !   !   +   C   %   o   4   �      �   &   �      !  "   !!  /   D!  =   t!  $   �!     �!     �!  $   �!  $   "  '   >"     f"  %   "  .   �"     �"     �"  2   #     @#     Q#     b#     #     �#     �#     �#     �#            "           E       Q                         =   F       L   B   
   5          -      4   2                +               N   C   @         ;           1   &   :       9   #           <   8   ,              P   %   )   K             	   0                      M   !       6   .       /       7   G         D   I   (      *   >   J         O   ?       $             '          3      H      A    
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -r, --regexp-extended
                 use extended regular expressions in the script.
   -s, --separate
                 consider files as separate rather than as a single continuous
                 long stream.
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 : doesn't want any addresses Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.2.0
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2012-12-22 14:36+0100
PO-Revision-Date: 2008-11-09 20:15+0700
Last-Translator: Arif E. Nugroho <arif_endro@yahoo.com>
Language-Team: Indonesian <translation-team-id@lists.sourceforge.net>
Language: id
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
Jika tidak ada opsi -e, --expression, -f, atau -f diberikan, maka argumen
bukan-opsi pertama diambil sebagai script yang akan diinterpretasikan.
Seluruh argumen yang tersisa adalah nama dari berkas masukan; jika tidak ada
berkas masukan yang dispesifikasikan, maka standar masukan yang dibaca.

       --help     tampilkan pesan bantuan dan keluar
       --version  keluarkan informasi versi dan keluar
   --follow-symlinks
                 ikuti symlinks ketika pemrosesan di tempat
   --posix
                 non-aktifkan seluruh ekstensi GNU.
   -R, --regexp-perl
                 gunakan sintaks reguler ekspresi Perl 5 dalam skrip.
   -b, --binary
                 buka berkas dalam mode binari (CR+LF tidak diproses secara spesial)
   -e script, --expression=script
                 tambahkan script ke perintah untuk dijalankan
   -f berkas-script, --file=berkas-script
                 tambahkan isi dari berkas-script ke perintah yang akan dijalankan
   -l N, --line-length=N
                 spesifikasikan panjang line-wrap yang diinginkan untuk perintah `l'
   -n, --quiet, --silent
                 tekan penampilan otomatis dari pola ruang
   -r, --regexp-extended
                 gunakan ekspresi ekstensi regular dalam skrip.
   -s, --separate
                 pertimbangkat berkas sebagai terpisah daripa sebagai sebuah
                 stream tunggal panjang berkelanjutan.
   -u, --unbuffered
                 load jumlah minimal dari data dari berkas masukan dan flush
                 buffer keluaran lebih sering
 %s: -e ekspresi #%lu, char %lu: %s
 %s: tidak dapat membaca %s: %s
 %s: berkas %s baris %lu: %s
 : tidak menginginkan alamat apapun Referensi balik tidak valid Nama kelas karakter tidak valid Karakter kolasi tidak valid Isi \{\} tidak valid Reguler ekspresi yang mengawali tidak valid Batas akhir tidak valid Reguler ekspresi tidak valid Kehabisan memori Tidak cocok Tidak ada reguler ekspresi sebelumnya Reguler ekspresi berakhir prematur Reguler ekspresi terlalu besar Sukses Trailing backslash ( atau \( tidak sesuai ) atau \) tidak sesuai [ atau [^ tidak sesuai \{ tidak sesuai Penggunaan: %s [OPSI]... {hanya-script-jika-tidak-ada-script-lain} [berkas-masukan]...

 perintah `e' tidak didukung `}' tidak menginginkan alamat apapun Tidak dapat menemukan label untuk melompat ke `%s' tidak dapat menghapus %s: %s tidak dapat mengubah nama %s: %s Tidak dapat menspesifikasikan pemodifikasi pada regexp kosong tidak dapat memperoleh statistik %s: %s perintah hanya menggunakan satu alamat komentar tidak menerima alamat apapun tidak dapat meng-attach ke %s: %s tidak dapat mengubah %s: adalah sebuah terminal tidak dapat mengubah %s: bukan berkas regular tidak dapat mengikuti symlink %s: %s tidak dapat membuka berkas %s: %s Tidak dapat membuka berkas sementara %s: %s tidak dapat menulis %d item ke %s: %s karakter pembatas bukan sebuah karakter byte-tunggal kesalahan dalam subproses diharapkan \ setelah `a', `c' atau `i' diduga versi baru sed karakter tambahan setelah perintah referensi tidak valid \%d pada perintah `s' RHS penggunaan tidak valid dari +N atau ~N sebagai alamat pertama penggunaan tidak dari baris alamat 0 perintah hilang multiple `!' multiple opsi `g' untuk perintah `s' multiple opsi `p' untuk perintah `s' multiple jumlah opsi untuk perintah `s' tidak ada berkas masukan Tidak ada reguler ekspresi sebelumnya jumlah opsi untuk perintah `s' tidak boleh nol optsi `e' tidak didukung kesalahan pembacaan pada %s: %s string untuk perintah `y' memiliki panjang berbeda tidak diduga `,' tidak diduga `}' perintah: `%c' tidak dikenal opsi `s' tidak diketahui tidak cocok `{' perintah `s' tidak selesai perintah `y' tidak selesai alamat regex yang tidak selesai 