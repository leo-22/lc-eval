Þ    h      \           È     É  ´   Ë     	  (   	  -   À	  4   î	  <   #
     `
     z
     
  9   ³
  "   í
  $     %   5     [  +   w  (   £  ²   Ì               µ     Ä     Ú     ò  
     4        E  6   T       &     "   Ä     ç     ì     ó  B     3   U  &     /   °     à  -   ã       *     (   E  L   n  M   »  )   	  .   3  =   b           ½     Ò     å  ;   þ     :     T     n  #     1   ª  I   Ü  $   &  &   K  ,   r          ¸     ×  ;   ô     0     O     m           ¥     ¼     Ø     ñ  !     
   1  '   <  '   d  8         Å      æ            A     9   P       !   ¤     Æ     Ó     ß  &   ë  `        s  #        ²     Ð  0   ë  ,        I  >   ]          ±     Â  ¬  Ú           #     (   °  .   Ù  4     <   =     z          ®  9   Í  "     $   *  %   O     u  +     (   ½    æ     ó  /        @  &   V  '   }     ¥     Å  D   ×       >   3     r  G     >   Ñ              5   $   Z   Z   9   µ   D   ï   4   4!     i!  P   l!     ½!  7   Ê!  7   "  ~   :"  m   ¹"  >   '#  E   f#  O   ¬#  B   ü#     ?$     _$      }$  C   $  (   â$  .   %  1   :%  4   l%  ?   ¡%  V   á%  T   8&  Z   &  Z   è&      C'  3   d'  '   '  «   À'  H   l(  9   µ(  )   ï(  E   )  ,   _)  *   )  &   ·)  $   Þ)  0   *     4*  <   H*  1   *  S   ·*  ;   +  .   G+     v+     z+  b   }+  V   à+  /   7,  .   g,     ,     ¤,     ¸,  E   Æ,     -  1   -  ,   Á-  .   î-  )   .  6   G.  2   ~.     ±.  B   Ë.     /     )/  !   @/               K                 L      1   ;   Q       h   9   /   $              W   B   `   -   f   a   3      +   =      e   <       N      X                     F      I             6   
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
PO-Revision-Date: 2017-06-06 06:19-0400
Last-Translator: Copied by Zanata <copied-by-zanata@zanata.org>
Language-Team: Japanese <trans-ja@lists.fedoraproject.org>
Language: ja
Plural-Forms: nplurals=1; plural=0;
X-Generator: Zanata 3.9.6
 
 
æ³¨è¨: ãã®åºåã«å«ã¾ããã®ã¯ SysV ãµã¼ãã¹ã®ã¿ã§ãããã¤ãã£ããª 
      systemd ãµã¼ãã¹ã¯å«ã¾ãã¾ãããSysV ã®è¨­å®ãã¼ã¿ã¯ãã¤ãã£ããª
        systemd è¨­å®ã§ä¸æ¸ããããå ´åãããã¾ãã
 
é¸æã®èª­ã¿è¾¼ã¿ã§ã¨ã©ã¼
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
       systemd ãµã¼ãã¹ãä¸è¦§è¡¨ç¤ºããå ´åã¯ 'systemctl list-unit-files' ãä½¿ç¨ãã¾ãã
      ç¹å®ã®ã¿ã¼ã²ããã§æå¹ã«ãªã£ã¦ãããµã¼ãã¹ãç¢ºèªããå ´åã¯
      'systemctl list-dependencies [target]'ãä½¿ç¨ãã¾ãã

   é¸æ       ã³ãã³ã
 ãªã³ã¯ã¯ç¾å¨ %s ãæãã¦ãã¾ãã
  ã¹ã¬ã¼ã %s: %s
 %s -ã¹ãã¼ã¿ã¹ã¯èªåã§ãã
 %s - ã¹ãã¼ã¿ã¹ã¯æåã§ãã
 %s ã¯æ¢ã«å­å¨ãã¾ãã
 %s ã¯ç©ºã§ã!
 %s ã¯ %s ã®çºã®äºæç¨ã¨ãã¦è¨­å®ããã¦ãã¾ããã
 %s ãã¼ã¸ã§ã³ %s
 %s ãã¼ã¸ã§ã³ %s - Copyright (C) 1997-2000 Red Hat, Inc.
 %s ãåé¤ããã
 --ãã¡ããªã¼ã«ã¯ '@' è¨å·ãå«ãããã¨ãã§ãã¾ãã
 --type ã¯ 'sysv' ã 'xinetd' ã§ãªããã°ãªãã¾ãã
 æ»ã åãæ¶ã ç¾å¨ã®ãæé©ããã¼ã¸ã§ã³ã¯ %s ã§ãã
 Enter ãæ¼ãã¦ç¾å¨ã®é¸æ [+] ãä¿æããããé¸æçªå·ãå¥åãã¾ã: systemctl ã¸ã®è¦æ±ã®è»¢éã«å¤±æãã¾ãã: %m
 ntsysv ã«ãã£ã¦ç®¡çã§ãããµã¼ãã¹ãããã¾ããã
 æå ±:'systemctl %s %s'ã¸è»¢éãã¦ãã¾ãã
 OK ãµã¼ãã¹ã«é¢ããè©³ç´°ã«ã¤ãã¦ã¯ã<F1> ãæ¼ãã¦ãã ããã ãµã¼ãã¹ %d ãã­ã°ã©ã ããã '%s' ãæä¾ãã¾ãã
 %d ãã­ã°ã©ã ããã '%s' ãæä¾ãã¾ãã
 ãã®ã½ããã¦ã§ã¢ã¯ GNU ä¸è¬å¬å±ä½¿ç¨è¨±è«¾å¥ç´æ¸ã«å¾ã£ã¦ç¡åã§åéå¸ãããã¨ãã§ãã¾ãã
 ããã¯ GNU ä¸è¬å¬æä½¿ç¨è¨±è«¾æ¸ã®è¦å®ã®åã§èªç±ã«åéå¸ãããã¨ãã§ãã¾ãã

 %s ã® SELinux ã³ã³ãã­ã¹ããè¨­å®ã§ãã¾ãã: %s
 èªåçã«èµ·åããããµã¼ãã¹ãæå®ãã¦ãã ããã ãã®æä½ãå®è¡ããããã«ã¯æ¨©éãååã§ã¯ããã¾ããã
 %sãå®è¡ããçºã«ã«ã¼ãã§ãªããã°ãªãã¾ããã
 admindir %s ã¯ç¡å¹ã§ãã
 altdir %s ã¯ç¡å¹ã§ãã
 alternatives ãã¼ã¸ã§ã³ %s
 alternatives ãã¼ã¸ã§ã³ %s - Copyright (C) 2001 Red Hat, Inc.
 --levels ã®å¼æ°ãä¸é©å½ã§ãã
 %s ã® 1 è¡ç®ã¯ä¸æ­£ãªã¢ã¼ãã§ãã
 %s ã«ä¸æ­£ãªä¸»è¦ãªã³ã¯ãããã¾ãã
 ç¾å¨ã®ã©ã³ã¬ãã«ãè­å¥ã§ãã¾ããã
 æå¾ã® '@' ããªããã%s ã®ãã¡ããªã¼ãç©ºã§ã
 ä¸è¬çãªãªãã·ã§ã³: --verbose --test --help --usage --version --keep-missing
 ãã£ã¬ã¯ããª %s ããã®èª­ã¿è¾¼ã¿ä¸­ã«ã¨ã©ã¼ãçºçãã¾ãã: %s
 ãµã¼ãã¹ %s ã«é¢ããæå ±ã®èª­ã¿è¾¼ã¿ä¸­ã«ã¨ã©ã¼ãçºçãã¾ãã: %s
 ãµã¼ãã¹ %s ã«é¢ããæå ±ã®èª­ã¿è¾¼ã¿ä¸­ã«ã¨ã©ã¼ãçºçãã¾ãã: %s
 %s ã®ä½æã«å¤±æã§ã: %s
 ãã¿ã¼ã³ %s ã®è§£æã«å¤±æãã¾ãã: %s
 %s ãã %s ã¸ã®ãªã³ã¯å¤±æ: %s
 ã·ã³ããªãã¯ãªã³ã¯ %s -> %s ã®ä½æã«å¤±æãã¾ããã %s ããã§ã«å­å¨ãã¦ãããã·ã³ããªãã¯ãªã³ã¯ãã¡ã¤ã«ã§ã¯ããã¾ããã
 ã·ã³ããªãã¯ãªã³ã¯ %s ãã¤ããã®ã«å¤±æãã¾ãã: %s
 %s/init.d ãéããã¨ãã§ãã¾ããã§ãã: %s
 %s ãéãã®ã«å¤±æãã¾ãã: %s
 ãã£ã¬ã¯ããª %s ãéããã¨ãã§ãã¾ããã§ãã: %s
 %s ã®èª­ã¿è¾¼ã¿ã«å¤±æãã¾ãã: %s
 ãªã³ã¯ %s ã®èª­ã¿è¾¼ã¿ã«å¤±æ: %s
 %s ã®åé¤ã«å¤±æãã¾ãã: %s
 ãªã³ã¯ %s ã®åé¤ã«å¤±æ: %s
 %s ã %s ã¸ã®äº¤æã«å¤±æãã¾ãã: %s
 ãã¡ããªã¼ %s  ãªã³ã¯ %s ã¯ã¹ã¬ã¼ã %s(%s %s)ã«ä¸é©åã§ãã
 ãªã³ã¯ã®å¤æ´-- æåã«è¨­å®ãã¾ãã
 ãªã³ã¯ã¯ã©ã®ä»£æ¿ãæå®ãã¦ãã¾ãã -- æåã«è¨­å®ãã¾ãã
 %s ã«ã¹ã¬ã¼ã %s ã®ãã¹ãæ¬ å¦ãã¦ãã¾ãã
 %s ã«æ°å¤ã®åªåãäºæ³ããã¾ãã
 off on æå®ã§ããã®ã¯ã --listã --addã --delã --override ã®ä¸­ãã 1 ã¤ã ãã§ãã
 chkconfig ã¯ã¨ãªã«å¯¾ãã¦æå®ã§ããã©ã³ã¬ãã«ã¯ 1 ã¤ã ãã§ãã
 %s ã«äºæ³å¤ã®ãã¹ %s ãããã¾ãã
 %s ã«äº¤æ¿ã®ãã¹ãäºæ³ããã¾ãã
 åªååº¦ %d
 %s èª­ã¿è¾¼ã¿ä¸­
 %s å®è¡ä¸­
 ãµã¼ãã¹ %s ã¯ãchkconfig ããµãã¼ããã¦ãã¾ããã
 ãµã¼ãã¹ %s ã¯ chkconfig ããµãã¼ããã¾ããå®è¡ã¬ãã«ã§åç§ããã¦ãã¾ãã (run 'chkconfig --add %s')
 %s ã«ã¹ã¬ã¼ããã¹ãäºæ³ããã¾ãã
 %s ã®ä¸»è¦ãªã³ã¯ã¯ %s ã¨ãã¾ãã
 %s ãäºæ³å¤ãªãã¡ã¤ã«çµçµã§ãã
 %s ã«äºæ³å¤ã®è¡ãããã¾ã: %s
 ä½¿ç¨æ³:   %s <enable|disable|is-enabled> [åå] 
 ä½¿ç¨æ³:   %s [--list] [--type <type>] [åå]
 ä½¿ç¨æ³:   %s [åå]
 ä½¿ç¨æ³: alternatives --install <link> <name> <path> <priority>
 %s ãã %s ã¸ãªã³ã¯
 %s ãåé¤ããã
 xinetd ãã¼ã¹ã®ãµã¼ãã¹:
 