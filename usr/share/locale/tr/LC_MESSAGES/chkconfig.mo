��    ]           �      �     �  �   �     �  -   �  4   �  <   	     W	     q	     �	  9   �	  "   �	  $   
  %   ,
  +   R
  (   ~
     �
     �
     �
     �
            
   -  4   8     m  6   |     �  "   �     �     �     �  B     3   V  &   �  /   �     �  -   �       *     (   F  L   o  M   �  .   
  =   9     w     �     �     �  ;   �          +     E  #   ]  $   �  &   �  ,   �     �          2     O     n     �      �     �     �     �       !   .  '   P  '   x  8   �      �      �            A   "  9   d     �  !   �     �     �  &   �  `        z  #   �     �     �  ,   �       >   3     r     �     �  �  �     y  �   {       ,   3  8   `  4   �     �     �     
  ;   )  "   e  $   �  %   �  *   �  '   �     &     =     \     l     ~     �  	   �  8   �     �  9   �     -  (   <     e     j     q  W   �  3   �  0     0   L     }  B   �  	   �     �     �  O     P   X  4   �  H   �  >   '     f     �     �  ;   �      �        &   >  +   e     �  .   �  0   �       "   (  (   K  $   t     �     �     �     �  !   �        &   8      _   2      <   �   O   �   )   ?!  )   i!     �!     �!  J   �!  N   �!  !   <"  *   ^"  
   �"     �"  %   �"  y   �"  "   F#  ,   i#  "   �#  "   �#  2   �#     $  I   $$     n$     �$     �$         Q      =   )   L          G      D   [              V   K       ,          4       -   U             (       #   6          8      &           R   0       !   N   ;   ?   9   P      Y   "   C      5       2   '   H   E      M   7   >             /                  S   %   .           J   *              +   	   B                    \   W          ]      $                          T   :   Z          1      A      F          <       @   X   O   I   3       
              
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
 Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-06-05 10:07+0200
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
PO-Revision-Date: 2015-01-05 06:07-0500
Last-Translator: Copied by Zanata <copied-by-zanata@zanata.org>
Language-Team: Turkish (http://www.transifex.com/projects/p/fedora/language/tr/)
Language: tr
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Zanata 3.9.6
 
 
Not:Bu çıktı sadece SysV servislerini gösterir, systemd servislerini içermez. 
SyssV yapılandırması systemd yapılandırması tarafından ezilebilir.

 
seçimi okumada hata
                     [--initscript <servis>]
                    [--slave <bağlantı> <isim> <yol>]*
                 --altdir <dizin> --admindir <dizin>
              %s --add <isim>
              %s --del <isim>
          %s --override <isim>
          %s [--level <düzeyler>] [--type <tip>] <isim> %s
        alternatives --auto <isim>
        alternatives --config <isim>
        alternatives --display <isim>
        alternatives --remove <isim> <yol>
        alternatives --set <isim> <yol>
   Seçim        Komut
 bağlantı %s'yi gösteriyor.
 ikincil %s: %s
 %s -durumu auto.
 %s - durumu manual.
 %s zaten var
 %s boş!
 %s, %s için bir alternatif olarak yapılandırılmadı
 %s sürüm %s
 %s sürüm %s - Telif Hakkı (C) 1997-2000 Red Hat, Inc.
 (%s silinecek
 --type 'sysv' veya 'xinetd' olmalıdır
 Geri İptal Mevcut 'en iyi' sürüm: %s.
 Mevcut seçimi[+] saklamak için enter tuşuna basın, ya da seçim numarasını girin: Failed to forward service request to systemctl: %m
 ntsysv tarafından yönetilebilecek hizmet yok!
 Not: İstek yönlendiriliyor 'systemctl %s %s'.
 Tamam Servis hakkında daha fazla bilgi almak için <F1> tuşuna basın. Servisler %d program %s sağlıyor.
 %d program '%s' sağlıyor.
 Bu program GNU Kamu Lisansı koşulları altında serbestçe dağıtılabilir.
 Bu program GNU Kamu Lisansı koşulları altında serbestçe dağıtılabilir.

 Hangi servisler otomatik olarak çalıştırılsın? Bu işlemi gerçekleştirmek için yeterli yetkilere sahip değilsiniz.
 %s in çalıştırılabilmesi için root yetkileri gerekiyor.
 %s yönetici dizini geçersiz
 %s alternatif dizini geçersiz
 alternatives %s sürümü
 alternatif sürüm %s - Telif Hakkı © 2001 Red Hat, Inc.
 --levels için hatalı argüman
 %s'nin 1.satırında kötü kip
 %s içinde kötü birincil bağlantı
 şu anki çalışma düzeyi belirlenemiyor
 %s dizininden okurken hata: %s
 %s servisi hakkında bilgi alırken hata : %s
 %s servisi hakkında bilgi alınırken hata: %s
 %s yaratılamadı: %s
 kalıp %s genelleştirilemedi: %s
 %s->%s sembolik bağı yapılamadı: %s
 %s sembolik bağı yapılamadı: %s
 %s/init.d açılamıyor: %s
 %s açılamıyor: %s
 %s dizini açılamıyor: %s
 %s okunamıyor: %s
 %s bağlantısı okunamıyor: %s
 %s kaldırılamadı: %s
 sembolik bağ kaldırılamadı %s: %s
 %s'nin yerine %s konamadı: %s
 %s bağlantısı %s için geçerli değil (%s %s)
 bağlantı değiştirildi-- elle ayarlama moduna geçiliyor
 bağlantı hiçbir  alternatif sağlamıyor -- elle ayarlama moduna geçiliyor
 yardımcı %s için %s içinde yol eksik
 %s içinde sayısal öncelik bekleniyor.
 kapalı açık --list, --add veya --override seçeneklerinden sadece biri belirtilebilir
 chkconfig sorgulaması için sadece tek bir çalışma düzeyi belirtilebilir
 %s yolu %s içinde beklenmiyordu
 %s içinde alternatif bir yol bekleniyor 
 %s okuyor
 %s çalışıyor
 %s servisi chkconfig'i desteklemiyor
 %s chkconfig'i destekliyor, ama hiçbir çalışma seviyesinden çağırılmıyor ('chkconfig --add %s çalıştırın')
 %s içinde ikincil yol bekleniyor
 %s için birincil bağlantı %s olmalıdır
 %s içinde beklenmeyen dosya sonu
 %s içinde beklenmeyen satır: %s
 kullanımı:   %s [--list]  [--type <tip>] [isim]
 kullanım: %s[isim]
 kullanımı: alternatives --install <bağlantı> <isim> <yol> <öncelik>
 %s -> %s bağı kurulacaktır
 %s silinecektir
 xinetd tabanlı hizmetler:
 