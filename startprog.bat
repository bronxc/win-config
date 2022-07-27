rem https://ss64.com/nt/syntax-variables.html

rem https://sourceforge.net/projects/x64dbg/files/snapshots/
xcopy /E x64dbg\ %homepath%\desktop\x64dbg\

rem https://horsicq.github.io/
xcopy /E DiE\ %homepath%\desktop\DiE\


rem https://github.com/dnSpy/dnSpy/releases/tag/v6.1.8
xcopy /E dnSpy-net-win32\ %homepath%\desktop\dnSpy-net-win32\
xcopy /E docs\ %homepath%\desktop\docs\

echo [InternetShortcut] >> "%AllUsersProfile%\desktop\dnSpy-net-win32.url"
echo URL="C:\Users\WDAGUtilityAccount\Desktop\dnSpy-net-win32\dnSpy.exe" >> "%AllUsersProfile%\desktop\dnSpy-net-win32.url"
echo IconFile=C:\Users\WDAGUtilityAccount\Desktop\dnSpy-net-win32\dnSpy.exe >> "%AllUsersProfile%\desktop\dnSpy-net-win32.url"
echo IconIndex=0 >> "%AllUsersProfile%\desktop\dnSpy-net-win32.url"

rem https://www.winitor.com/download
xcopy /E pestudio\ %homepath%\desktop\pestudio\
start /Wait %homepath%\desktop\x64dbg\release\x96dbg.exe

rem https://hex-rays.com/ida-free/#download
start /Wait idafree77_windows.exe

rem https://www.torproject.org/download/
start /Wait torbrowser-install.exe
copy "C:\Users\WDAGUtilityAccount\Desktop\Tor Browser\Start Tor Browser.lnk" %homepath%\desktop\

start /Wait HxDSetup.exe

start ProcessMonitor.zip
