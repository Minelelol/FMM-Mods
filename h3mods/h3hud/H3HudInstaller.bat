@ECHO OFF
ECHO Installing Halo3Hud...
ECHO                         .-:/++oossssssssoo+//:.`                               
ECHO                       `yMMMMMMMMMMMMMMMMMMMMMMMMNmhyo/-`                       
ECHO                 .:oydNMMMMMMNNmddddddddmmNMMMMMMMMMMMMMNdy+-                   
ECHO             .+ymMMMNdys+/-.`              `.-/+shmNMMMMMMMMMNy/`               
ECHO          `+dNMNho:.       ..+dmmmmmmmmmmmmmo/++.  `:ohNMMMMMMMMNy-             
ECHO        `sNMNh/`          `NMNNNNNNNNNNNNMMMNyso.      `/yNMMMMMMMMh-           
ECHO       /NMMd.             `ho         -hMMNo`             .yMMMMMMMMN+          
ECHO  `yyyhNMMh                        `+hMMMNhso+:`            +MMMMMMMMN/         
ECHO   .dMMMMM/                         ++++ooshNMMNdo`          mMMMMMMMMNs/////-  
ECHO     ``````           `                     `+NMMMm.        .NMMMMMMMMNyo++++:  
ECHO                    .dNh+-                   -NMMMM/       -mMMMMMMMMN/         
ECHO                     `odNMNhs+:-.`     `.:+sdNMMMNs      -yNMMMMMMMMN+          
ECHO                        `/odMMMMMMNNNNNNMMMMMMmh+.   `:smMMMMMMMMMMh-           
ECHO                    -/-`    :/osyhddddhhyso/:`  .:+sdNMMMMMMMMMMNy-             
ECHO                  .yMMMMNdhyso++///::///++osyhmNMMMMMMMMMMMMMmy/`               
ECHO                  :oydNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNdy+-                   
ECHO                       `.:/+syyhddNMMMMMMMMMMMMMMNmhyo/-`                       
ECHO                                  /sssssooo+/:-.`
ECHO
ECHO   H3 Hud By Satomi#7010
color 0A

if exist ..\..\..\..\maps\tags.dat (
	GOTO Label0
) else (
	GOTO Label1
)

:Label0
Type H3Hud.cmds | TagTool.exe ..\..\..\..\maps\tags.dat
ECHO Installation Complete.
pause
GOTO End

:Label1
ECHO WARNING this mod needs to be in <HaloOnline>/mods/TagMods/h3mods/
ECHO Windows may block mods if the game folder is in Program Files.
pause
