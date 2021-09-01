#!/bin/bash
echo Git Github - settings
echo Global settings: user
git config --global user.name "SasTwo"
git config --global user.email said.sallah@gmail.com
echo Global settings: Colors
git config --global color.diff auto
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto
echo Global settings: editors
git config --global core.editor notepad++
git config --global merge.tool vimdiff
echo end of settings ...
#  chmod +x <file_name>
echo don\'t forget : chmod u+x Global_settings.sh 
echo LAUNCH command: sh Global_settings.sh
# End of script - SAS 01/09/2021. "Git" "Github" learning / openclassrooms