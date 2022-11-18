mkdir .temp-253476
xcopy assets .temp-253476 /S /Y /R
xcopy tools .temp-253476 /S /Y /R
copy config.json .temp-253476
cd .temp-253476/
mkdir assets
mkdir tools
move art assets
move local-art assets
move mod-types assets
move scripts tools
move programs tools
powershell Compress-Archive . LEGO_Batman_2_DC_Super_Heroes.integration
