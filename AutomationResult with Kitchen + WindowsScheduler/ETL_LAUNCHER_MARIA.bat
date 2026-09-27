@echo off
title Eksekusi Job Maria Thereisa

echo [1] Setting Java JDK 25...
SET "JAVA_HOME=C:\Program Files\Java\jdk-25.0.2"
SET "PATH=%JA@echo off
title Eksekusi Job Maria Thereisa

echo [1] Setting Java JDK 25...
SET "JAVA_HOME=C:\Program Files\Java\jdk-25.0.2"
SET "PATH=%JAVA_HOME%\bin;%PATH%"

echo [2] Masuk ke Folder Launcher...
cd /d "D:\Software\data-integration\launcher"

echo [3] Menjalankan Job...
java -jar launcher.jar -main org.pentaho.di.kitchen.Kitchen -file "D:\SEMESTER 4\Job 1.kjb" -level Basic

echo.
echo [4] Selesai!
pauseVA_HOME%\bin;%PATH%"

echo [2] Masuk ke Folder Pentaho...
cd /d "D:\Software\data-integration"

echo [3] Menjalankan Job Pentaho...
call Kitchen.bat /file:"D:\SEMESTER 4\Job 1.kjb" /level:Basic

echo.
echo [4] Proses selesai!
pause