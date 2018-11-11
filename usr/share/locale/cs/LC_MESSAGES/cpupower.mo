��    (      \  5   �      p  G   q  M   �  C     �   K  w   �  0   O  @   �  .   �  Q   �  �   B  @   �  =     M   S  �   �     0     P     n     �  -   �     �     �  5   �     "	     B	  ^   H	  7   �	  �  �	  g   p  �   �  	   a  &   k  Q   �  U   �  ^   :     �  9   �     �  _     !   c  �  �  M   +  X   y  ;   �  �     r   �  4     ?   T  0   �  S   �  �     <   �  D   �  X   8  �   �     !     ;     S     j  3   �     �     �  A   �  %   $     J  ^   N  8   �  �  �  v   �  �        �  r   �  O   7  d   �  h   �     U  :   h  "   �  l   �  #   3            %                                "                $                                      (   !   '                         &   #       
                           	                    minimum CPU frequency  -  maximum CPU frequency  -  governor
   -d FREQ, --min FREQ      new minimum CPU frequency the governor may select
   -d, --driver         Determines the used cpufreq kernel driver *
   -f FREQ, --freq FREQ     specific frequency to be set. Requires userspace
                           governor to be available and loaded
   -f, --freq           Get frequency the CPU currently runs at, according
                       to the cpufreq core *
   -g GOV, --governor GOV   new cpufreq governor
   -g, --governors      Determines available cpufreq governors *
   -h, --help           Prints out this screen
   -l, --hwlimits       Determine the minimum and maximum CPU frequency allowed *
   -o, --proc           Prints out information like provided by the /proc/cpufreq
                       interface in 2.4. and early 2.6. kernels
   -p, --policy         Gets the currently used cpufreq policy *
   -s, --stats          Shows cpufreq statistics if available
   -u FREQ, --max FREQ      new maximum CPU frequency the governor may select
   -w, --hwfreq         Get frequency the CPU currently runs at, by reading
                       it from hardware (only available to root) *
   available cpufreq governors:    available frequency steps:    cpufreq stats:    current CPU frequency is    current policy: frequency should be within    driver: %s
   hardware limits:    no or unknown cpufreq driver is active on this CPU
  (asserted by call to hardware)  and  At least one parameter out of -f/--freq, -d/--min, -u/--max, and
-g/--governor must be passed
 Couldn't count the number of CPUs (%s: %s), assuming 1
 Error setting new values. Common errors:
- Do you have proper administration rights? (super-user?)
- Is the governor you requested available and modprobed?
- Trying to set an invalid policy?
- Trying to set a specific frequency, but userspace governor is not available,
   for example because of hardware which cannot be set to a specific frequency
   or because the userspace governor isn't loaded?
 For the arguments marked with *, omitting the -c or --cpu argument is
equivalent to setting it to zero
 If no argument or only the -c, --cpu parameter is given, debug output about
cpufreq is printed which is useful e.g. for reporting bugs.
 Options:
 Report errors and bugs to %s, please.
 The argument passed to this tool can't be combined with passing a --cpu argument
 The governor "%s" may decide which speed to use
                  within this range.
 You can't specify more than one --cpu parameter and/or
more than one output-specific argument
 analyzing CPU %d:
 couldn't analyze CPU %d as it doesn't seem to be present
 invalid or unknown argument
 the -f/--freq parameter cannot be combined with -d/--min, -u/--max or
-g/--governor parameters
 wrong, unknown or unhandled CPU?
 Project-Id-Version: cs
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-03-08 17:03+0100
PO-Revision-Date: 2008-06-11 16:26+0200
Last-Translator: Karel Volný <kavol@seznam.cz>
Language-Team: Czech <diskuze@lists.l10n.cz>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms:  nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: KBabel 1.11.4
          minimální frekvence CPU - maximální frekvence CPU -  regulátor
   -d FREQ, --min FREQ      Nová nejnižší frekvence, kterou může regulátor vybrat
   -d, --driver         Zjistí aktivní ovladač cpufreq *
   -f FREQ, --freq FREQ     Frekvence, která má být nastavena. Vyžaduje, aby byl
                           v jádře nahrán regulátor ‚userspace‘.
   -f, --freq           Zjistí aktuální frekvenci, na které CPU běží
                       podle cpufreq *
   -g GOV, --governors GOV  Nový regulátor cpufreq
   -g, --governors      Zjistí dostupné regulátory cpufreq *
   -h, --help           Vypíše tuto nápovědu
   -l, --hwlimits       Zjistí minimální a maximální dostupnou frekvenci CPU *
   -o, --proc           Vypíše informace ve formátu, jaký používalo rozhraní
                       /proc/cpufreq v kernelech řady 2.4 a časné 2.6
   -p, --policy         Zjistí aktuální taktiku cpufreq *
   -s, --stats          Zobrazí statistiku cpufreq, je-li dostupná
   -u FREQ, --max FREQ      Nová nejvyšší frekvence, kterou může regulátor zvolit
   -w, --hwfreq         Zjistí aktuální frekvenci, na které CPU běží
                       z hardware (dostupné jen uživateli root) *
   dostupné regulátory:    dostupné frekvence:    statistika cpufreq:    současná frekvence CPU je    současná taktika: frekvence by měla být mezi    ovladač: %s
   hardwarové meze:    pro tento CPU není aktivní žádný známý ovladač cpufreq
   (zjištěno hardwarovým voláním)  a  Musí být zadán alespoň jeden přepínač
-f/--freq, -d/--min, -u/--max nebo -g/--governor
 Nelze zjistit počet CPU (%s: %s), předpokládá se 1.
 Chyba při nastavování nových hodnot. Obvyklé problémy:
- Máte patřičná administrátorská práva? (root?)
- Je požadovaný regulátor dostupný v jádře? (modprobe?)
- Snažíte se nastavit neplatnou taktiku?
- Snažíte se nastavit určitou frekvenci, ale není dostupný
  regulátor ‚userspace‘, například protože není nahrán v jádře,
  nebo nelze na tomto hardware nastavit určitou frekvenci?
 Není-li při použití přepínačů označených * zadán parametr -c nebo --cpu,
předpokládá se jeho hodnota 0.
 Není-li zadán žádný parametr nebo je-li zadán pouze přepínač -c, --cpu, jsou
vypsány ladicí informace, což může být užitečné například při hlášení chyb.
 Přepínače:
 Chyby v programu prosím hlaste na %s (anglicky).
Chyby v překladu prosím hlaste na kavol@seznam.cz (česky ;-)
 Zadaný parametr nemůže být použit zároveň s přepínačem -c nebo --cpu
   Regulátor "%s" může rozhodnout jakou frekvenci použít
                    v těchto mezích.
 Nelze zadat více než jeden parametr -c nebo --cpu
anebo více než jeden parametr určující výstup
 analyzuji CPU %d:
 nelze analyzovat CPU %d, vypadá to, že není přítomen
 neplatný nebo neznámý parametr
 přepínač -f/--freq nemůže být použit zároveň
s přepínačem -d/--min, -u/--max nebo -g/--governor
 neznámý nebo nepodporovaný CPU?
 