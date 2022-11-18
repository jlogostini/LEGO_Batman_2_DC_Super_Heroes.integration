mkdir .temp-253476
xcopy assets /E /H /C /I .temp-253476/assets
xcopy tools /E /H /C /I .temp-253476/tools
copy config.json .temp-253476
cd .temp-253476
