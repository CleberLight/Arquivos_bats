@ECHO OFF
::Comentario para titulo
TITLE Escolhas
MODE 40,15
COLOR 2
:inicio
CLS
ECHO ESCOLHA SUA OPCAO:
ECHO 様様様様様様様様様様様様様様様様様
ECHO [1] Forca Base
ECHO [2] Usuario Administrador
ECHO [3] Configura ECF
ECHO [4] Abre site
ECHO [5] Cria arquivo
ECHO [6] Manual sobre BAT
ECHO [7] Sair
ECHO.
SET /p opcao=Digite a opcao desejada:
IF "%opcao%" == "1" GOTO op1
IF "%opcao%" == "2" GOTO op2
IF "%opcao%" == "3" GOTO op3
IF "%opcao%" == "4" GOTO op4
IF "%opcao%" == "5" GOTO op5
IF "%opcao%" == "6" GOTO op6
IF "%opcao%" == "7" GOTO op7
:op1
IF EXIST ForcaBase.bat CALL ForcaBase.bat
GOTO inicio
:op2
IF EXIST Administrador.bat CALL Administrador.bat
GOTO inicio
:op3
COPY GTI_config.bat C:\DigiSat\SuiteG6\Sistema\
IF EXIST C:\DigiSat\SuiteG6\Sistema\GTI_config.bat CALL C:\DigiSat\SuiteG6\Sistema\GTI_config.bat
GOTO inicio
:op4
IF EXIST sites.bat CALL sites.bat
GOTO inicio
:op5
IF EXIST cria_arquivos.bat CALL cria_arquivos.bat
GOTO inicio
:op6
IF EXIST BAT_PROGRAMAR.rtf START BAT_PROGRAMAR.rtf
GOTO inicio
:op7
GOTO fim
:fim
MSG * /time 2 Programa finalizado!
PAUSE