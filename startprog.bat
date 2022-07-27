rem https://ss64.com/nt/syntax-variables.html

rem https://sourceforge.net/projects/x64dbg/files/snapshots/
xcopy /E x64dbg\ %homepath%\desktop\x64dbg\

rem https://horsicq.github.io/
xcopy /E DiE\ %homepath%\desktop\DiE\
echo [InternetShortcut] >> "%AllUsersProfile%\desktop\DiE.url"
echo URL="C:\Users\WDAGUtilityAccount\Desktop\DiE\die.exe" >> "%AllUsersProfile%\desktop\DiE.url"
echo IconFile=C:\Users\WDAGUtilityAccount\Desktop\DiE\die.exe >> "%AllUsersProfile%\desktop\DiE.url"
echo IconIndex=0 >> "%AllUsersProfile%\desktop\DiE.url"

rem https://www.aldeid.com/wiki/PEiD
xcopy /E PEiD\ %homepath%\desktop\PEiD\
echo [InternetShortcut] >> "%AllUsersProfile%\desktop\PEiD.url"
echo URL="C:\Users\WDAGUtilityAccount\Desktop\PEiD\PEiD.exe" >> "%AllUsersProfile%\desktop\PEiD.url"
echo IconFile=C:\Users\WDAGUtilityAccount\Desktop\PEiD\PEiD.exe >> "%AllUsersProfile%\desktop\PEiD.url"
echo IconIndex=0 >> "%AllUsersProfile%\desktop\PEiD.url"

rem https://github.com/dnSpy/dnSpy/releases/tag/v6.1.8
xcopy /E dnSpy-net-win32\ %homepath%\desktop\dnSpy-net-win32\
xcopy /E docs\ %homepath%\desktop\docs\

echo [InternetShortcut] >> "%AllUsersProfile%\desktop\dnSpy-net-win32.url"
echo URL="C:\Users\WDAGUtilityAccount\Desktop\dnSpy-net-win32\dnSpy.exe" >> "%AllUsersProfile%\desktop\dnSpy-net-win32.url"
echo IconFile=C:\Users\WDAGUtilityAccount\Desktop\dnSpy-net-win32\dnSpy.exe >> "%AllUsersProfile%\desktop\dnSpy-net-win32.url"
echo IconIndex=0 >> "%AllUsersProfile%\desktop\dnSpy-net-win32.url"

rem https://www.winitor.com/download
xcopy /E pestudio\ %homepath%\desktop\pestudio\
echo [InternetShortcut] >> "%AllUsersProfile%\desktop\pestudio.url"
echo URL="C:\Users\WDAGUtilityAccount\Desktop\pestudio\pestudio.exe" >> "%AllUsersProfile%\desktop\pestudio.url"
echo IconFile=C:\Users\WDAGUtilityAccount\Desktop\pestudio\pestudio.exe >> "%AllUsersProfile%\desktop\pestudio.url"
echo IconIndex=0 >> "%AllUsersProfile%\desktop\pestudio.url"

start /Wait %homepath%\desktop\x64dbg\release\x96dbg.exe

rem https://hex-rays.com/ida-free/#download
start /Wait idafree77_windows.exe

rem https://www.torproject.org/download/
start /Wait torbrowser-install.exe
copy "C:\Users\WDAGUtilityAccount\Desktop\Tor Browser\Start Tor Browser.lnk" %homepath%\desktop\

rem https://mh-nexus.de/en/hxd/
start /Wait HxDSetup.exe

start ProcessMonitor.zip