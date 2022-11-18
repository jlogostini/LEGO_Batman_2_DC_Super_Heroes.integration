mkdir .temp-253476
xcopy assets /E /H /C /I .temp-253476
xcopy tools /E /H /C /I .temp-253476
copy config.json .temp-253476
cd .temp-253476
zip -r LEGO_Batman_2_DC_Super_Heroes.integration *
