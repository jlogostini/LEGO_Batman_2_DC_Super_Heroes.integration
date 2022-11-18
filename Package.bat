mkdir .temp-253476
xcopy assets .temp-253476 /S /Y /R
xcopy tools .temp-253476 /S /Y /R
copy config.json .temp-253476
cd .temp-253476
mkdir assets
mkdir tools
