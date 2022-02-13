@ECHO OFF
TITLE ERSTELLE EINZELNE SQL DATEI PRO DATENBANK
COLOR 0A
ECHO.
ECHO  Es wird nun jeweils eine SQL Datei erzeugt welche man
ECHO  zur Installation verwenden kann. Dies sollte nur einige
ECHO  Sekunden in anspruch nehmen. Mit Enter kannst Du den
ECHO  Vorgang starten und wenn Du dieses Fenster schliesst
ECHO  wird der Prozess abgebrochen.
ECHO.
ECHO.
pause

ECHO  ERSTELLE WORLD DATABASE SQL
ECHO.
copy /b fulldatabase\wotlk_world\*.sql .\wotlk_world.sql
ECHO.
ECHO.
ECHO.
ECHO  ERSTELLE AUTH DATABASE SQL
ECHO.
copy /b fulldatabase\wotlk_auth\*.sql .\wotlk_auth.sql
ECHO.
ECHO.
ECHO.
ECHO  ERSTELLE AUTH DATABASE SQL
ECHO.
copy /b fulldatabase\wotlk_chars\*.sql .\wotlk_characters.sql
ECHO.
ECHO.
ECHO.
ECHO  Es wurden alle Dateien erfolgreich verarbeitet und es
ECHO  sind dabei 0 Fehler aufgetreten. Mit einem Programm wie
ECHO  Navicat oder HeidiSQL kannst Du die Datenbanken installieren.
ECHO  Von einer Installation mittels phpMyAdmin ist abzuraten da
ECHO  einige Teile der Datenbank recht umfangreich sind und es
ECHO  zwangsweise zu Fehlern kommen wird.
ECHO.
ECHO.
ECHO.
pause

exit
