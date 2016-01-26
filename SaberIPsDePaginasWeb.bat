@echo off
color 0a
Title Saber IPs de Paginas WEB
cls

:Menu
echo                            ************************
echo.
echo                             IPS DE PAGINAS WEB v1
echo                                  By Kadaryan
echo.
echo                            ************************
echo.
echo.
echo.
echo.
echo 1.Para Saber IPs de Paginas WEB
echo 2.Para Salir
echo.
echo.

SET /P a=Que desea Hacer?:

if %a%==1 (goto 1)
if %a%==2 (exit)

:1
cls

SET /P URL= Cual es la URL de la Pagina?:
(ping %URL%)

echo.
echo.
echo -Hecho
echo.
echo.
SET /P b= 1.Para Volver al Menu:


cls

if %b%==1 (goto Menu)
