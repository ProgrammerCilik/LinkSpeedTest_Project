@echo off
color a
cls
echo =======================================
echo = Masukkan link yang kakak ingin test =
echo =======================================
set /p link=Link : 
cls
echo ===============
echo = Memproses.. =
echo ===============
ping localhost -n 5 >nul
cls
ping %link%
pause
cls
color b
echo ==================
echo = Terima Kasih.. =
echo ==================
ping localhost -n 5 >nul
exit