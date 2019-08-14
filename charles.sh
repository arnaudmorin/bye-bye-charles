#!/bin/bash
COLOR_BLINK='\e[5;30;47m'
COLOR_RED='\e[1;31;43m'
COLOR_NC='\e[0m' # No Color
echo -e $COLOR_BLINK
cat << "EOF" >&1
                                                           -shhhhhhhhhhhhos+////:.                                      
                                                     ```./ymmmmNNNNmmmmmmmNNNNNmmms.                                    
                                                   .smmmNNNNMMNNNNNNNNNNmmNNNNNNNNNmy+---.                              
                                                .:smNNNNNMMNNNNNNNNNmmmmmmmNNNNNNNNNNNmmmmy/`                           
                                              :hmNNNNNNNNNNNNNNNmmmmmNNNNNmmNNNNNNNNNNNNNmmdh/`                         
                                        ````:hmNNNNNmmdmmmmmmmmmmmmmmmmmmmNNmNNNNNNNNNNNNNNmNNh/`                       
                                       :yyhdmNNNmdyyyysssyyhhdddmmmmmmmmmmmNNNmNNNNNNNNNNNNNNNNNdhs:                    
                                       +hddmNNmhs+///////+ossyhhddmmmmmmmmmNNNNNNNNNNNNNNNNNNNNNNNNNd/                  
                                      .ydddmdyo//:::::::::::/+syhdddmmmmmmmmmmNNNNNNMNMNNNNMNNNNNNNNNNh/                
                                     `hddhhhs+/:::------------:/+syhdmmmmmmmmmNNNNMMMMMMNNMMMNNMMNNNMMNNh:              
                                    /hmdmdyo+//:::--------------::/+osyhdmmNNNNNNNNMMMMMMMMMMMMMMMNNNMNNNNh             
                                   +mmmmmyo+//:::----------------::::://+syhmNNNNNMMMMMMMMMMMMMMMMMNNNMNMMM`            
                                  -mmmdmho+///::------------------::::::///+osydmNMMMMMMMMMMMMMMMMMMNMMMMMM`            
                                 -dNmmmds+/:::::------------------:::::::://///+oydNMMMMMMMMMMMMMMMMMMMMMMN`            
                               `odNNmmmho/::::::------------------::::::::::///+++oshNNMMMMMMMMMMMMMMMMNNMM`            
                                sNNNNmds//:::::-----------------------:::://+ooosssyyhdmNMMMMMMMMMMMMMMMNMM`            
                               `mNNNNmh+//////:::::------------------::/+ssyhddddddddddddmMMMMMMMMMMMMMMMMNo            
                               -mmmmmms+ossssssssssoo+/::::------:::/+oshdddddddddddddmmmmmNMMMMMMMMMMMMMMMN            
                               /mmmmmdssyyhhhhdhhhdhhyso+//::::::::/osyyhhhhyyyssssyyyhhdmmmmNMMMMMMMMMMMMMN            
                               ymmmmdmhyyyysssssssyyyyyso++:::::///+osyyyssssssssssssssyyhhddmNMMMMMMMMMMMMN            
                               ymmdddmyssooo++++++ooooooo+/::--:::/+osssssssoooosssssysssyyhddmMMMMMMMMMMMMN            
                               ymmmddmso++ooo++osssssoooo+/:---::/+ssssssssoshydmNdhhhysssyyhdmNMMMMNMMMMMMN            
                               hmmddmmo+++osso+hyshdso+////::--:/+osssoooo+/+hddmmhsyhhyssyyhdmNMMMNmmmNMMMh            
                               hmmddmmo//+ooo//syyys++//::::::::/+oooo++++///+ssssoossysoossydmMMMMMNdhmMMMh            
                               hmdddmmo:::////:/://///::::/:--::/+oooo+++++++++++ooooooo+oosyhdNMMMMMMmNMMMh            
                               ymdddmm+::-:::///////::::::::--::/+osoo++++/++/++++++///++oosyhdNMMMNNMMMMMMh            
                               ommmmmd+::----------:--::::::--::/+osoo+++///////////////++osyhdNNNNNNMMMMMNms.          
                               /mddmmd/:--------------:://::--::/+oosooo+////:::///:///+++osyhddmmNNNMMMMMNNmd/         
                                sddmmh/:---.......----::/::----:/++ossoo+/::::::::::////+oosyhdhddddmMMMMMMNmms         
                                +ddmmh/:---......----::::::--:-::+ooosooo//:::::::::////+oosyhddhhhhmMMNNMMNmms         
                                +dmmdh/:---...----:::::/++++++//+osssssss+///::::::////++osyyhdhyyhhmNMNNMMNmmo         
                                +ddmmdo:-------:://::::+syssssssyyyyyyyyso+++///://////++osyhddyyyhmNMMMNMMNmms         
                                +ddmmms/::::::/++/:::://osssssssssyyyyyysso++++++///+++oosyyhdhhhmNNMMMNNMMNmms         
                                +dmmmNd+::::/+++////+ossssssssoosyyhddddddhssoooo+++++ossyyhdmNNMMMMMMNNMMMNNNs         
                                +dmmNNms//:/++++oosososso+++/::/++oosyyhhddhhhyoooo++oosyyhhdNMMMMMNMMMMMMMNNNy         
                                +mmNNNNh+///+//+ooo+++++++++/////+ooosssssyyyyyssoo+++syyyyhmNMMMMMMMMMMMMMMMMy         
                                :dNNNNNms+/:////+osssssoo+++++++++ooossssyyhhyyso+o//+syyyhhmMMMMMMMMMMMMMMNNN+         
                                +mNNNNNNh++/:::::/+oss+::--:--::--//:+o+osyhhhs+/++:/oyyyyhdNMMMMMMMMMMMMMNdd+          
                               -dmNNNNNNms++/::::---://:::---.----:::+o+ossso+////::+yyyyhhmMMMMMMMMMMMMMMMNNd          
                               :mNNNNNNNNdo++:::/----:://////////+++++++o++++////::+yyyyyhdNMMMMMMMMMMMMMMMMMN          
                               sNNNNNNNNNNho+//:::---:::::::::::://////++os++/////oyyyyyhdNMMMMMMMMMMMMMMMMMMN          
                               mmNNNNNNNMNNy+///:::::::::::::://///////+oooo+++++oyyyyyhdNMMMMMMMMMMMMMMMMMMNN/`        
                              .mmNNNNNNNNMNNho+//::::::::::::////////+++ooo+++oosyhyyhhdNNMMMMMMMMMMMMMNMNMNNMN:        
                            `/hmmNNNNNNNMMNNNho+//::---:::::/+ooo++//++++++++oosyyyyhddmNNMMMMMMMMMMMMMNNNMNNMM/        
                        `--:sdmmNNmNNNNMMMNNMNds+//::------:/+sso+//////////+osyyhyhdmmmmNMMMMMMNNNNMMMMMMMMMMM/        
                    ``-shdddddmNmmmNNNMMMMNNNMNdso/::----::::/ooo++////////+osyhhhhdmmmdmNMMMMMMMNMMMMMMMMMMMMM/        
                   :sshmmdddmmNmmmNNNMMMMMNNNMMmyoo+/::::/:///++ooo+/////+ossyddddmdddddmNMMMMMMMMMMMMMMMMMNMMM/        
                  :hhhdmmmmmNNmmdmNNMMMMMMNNNMMNyoooo+++++////++sss+++++ossyhddmmddhhhhdmNMMMMMMMMMMMMMMMMMNNMMd.       
                 `shhddmmNmmNNmmmNMMMMNNNMNNMMNNdyo+ossssosoooooosyssyyyyhhdmddddhhhhhhddNNMNNNMMMMMMMMMMMMMNMMMm`      
                 +hhddmNNNmNNNNNMNMMMNNNMMMNMMNNmhso+oyhhhhyyyhhyhhhdddddddddhhhyyyyyyhddmNNNNMMMMMMMMMMMMMMNNMMM/      
                :hhhddmNNNNNNNMMMMMNNNNMMMMMMMMMNmyooosyhmddddmmmmmmmmmmddhhhhyyyyyyyhddmNNNNNMMMMMMMMMMMMMMMMMMMh      
                :hhhdddNNNNMMMMMMMNNmmNMMMMMMMMNNNdyosooshddmmmmmmmmmddhhyyyyyyssyyyhdmNNNmNNNMMMMMMMMMMMMMMMMMMMM+`    
          ````.+shhhdmdNNMMMMMMMMMMNmmNNMMMMMMNNNNNdyoo+++oyhhhhhhhhhyyyyyyyysssssyhhmNNNNNMMNNNMMMMMMMMMMMMNMMMNmNh:```
     `-//+osyyyyyyyhhmmNMMMMMMMMMMMMNNNNNNNNMNNNNNNmds+++++++osssysssyyyyyyysssssyyhdNNNNNMMMMMMMMMMMMMMMMMMNNMNmddddhh:
 ``-+yys+//+sssyysssyhmmMMNNMMMMMNNNNNNNNNNNMMNNNNNNmho++++//++osssssssssssssssssyhdNNNNNNNMMMMMMMMMMMMMMMMMNNmmmhyyyhd-
/syyhhhyoooyyyyyssyhhhdmNMNmmNMMMNNmmNNNNNNMMMNNNNNNmdyo+//////+osssssssssssssssyyhdNNNNNNMMMMMMMMMMMMMMMMMNmmNmmmmddhy-
/syyhysyyyyyyyssyhdhhhdNmNNhhmNNNmmmdmMMMMMMMMMNNmmmmmdy++//////++ossssssssssssyydmmNNMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmm:
:syyssyhhhyyysoyddhhhdmdhdNNmmmmmddddmMMMMMMMMMMNmmmNmhyo/////////+oosssssssyhdmNNMNNNNNNNNMMMMMMMMMMMMMMMMMNNNmdhhdNNN:
`oo+/ohmdhyyysohmdhhddhyydmNNNmmmddmNNMMMMMMMMMMNNNNNmdhs+/////:://+ossyyhdmNNMMMMMNMMNNNNNNMMMMMMMMMMMMMMMMMNNmhhdhymM:
-+ooohdmhyyys//yNdhhdmmNNmmdmmmNNNNNNNMMMMMNNMMMMMMMMNmmdyssoooossyhdmmNNNMMMMMMMMMMNNNNNNMMMMMMMMMMMMMMMMMMMMmhhdmdddN:
EOF

echo -e $COLOR_NC
echo -n "                                                 "
echo -en $COLOR_RED
echo -n "SEE YOU CHARLES !"
echo -e $COLOR_NC
