@echo on

"C:\Program Files (x86)\WinSCP\WinSCP.com" ^
  /log="G:\My Drive\GITHUB\davidcapit.github.io\WinSCP.log" /ini=nul ^
  /command ^
    "open ftpes://admin%%40capit.co.uk:Ft.3x%%2B%%5B%%40N-MPd%%7Ex4eA@capit.co.uk/ -certificate=""a1:26:e4:59:10:b1:3b:be:9e:12:ec:ab:7d:fc:62:5c:9e:6a:37:f7:b9:03:74:3d:0f:49:22:82:6f:e6:a6:4e""" ^
    "lcd ""G:\My Drive\GITHUB\davidcapit.github.io""" ^
    "cd /webpages" ^
    "put capitIndexChart1D.html" ^
    "put capitIndexChart1M.html" ^
    "put capitIndexChart1W.html" ^
    "put capitIndexChart1Y.html" ^
    "put capitIndexChart5Y.html" ^
    "put capitIndexChartMAX.html" ^
    "put sample-table-1M.html" ^
    "put sample-table-2M.html" ^
    "put sample-table-3M.html" ^
    "put sample-table-4M.html" ^
    "put sample-table-5M.html" ^
    "put sample-table-250K.html" ^
    "put sample-table-500K.html" ^
    "exit"

set WINSCP_RESULT=%ERRORLEVEL%
if %WINSCP_RESULT% equ 0 (
  echo Success
) else (
  echo Error
)

exit /b %WINSCP_RESULT%

