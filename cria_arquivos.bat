@ECHO OFF
SET /p nome_arq=Digite o nome do arquivo:
MD %cd%\novo_arquivos
ECHO @ECHO OFF >> %cd%\novo_arquivos\"%nome_arq%".bat
ECHO ECHO Data e hora do cadastro: %date% as %time% >> %cd%\novo_arquivos\"%nome_arq%".bat 
ECHO ECHO teste >> %cd%\novo_arquivos\"%nome_arq%".bat 
ECHO PAUSE >> %cd%\novo_arquivos\"%nome_arq%".bat 
TYPE %cd%\novo_arquivos\"%nome_arq%".bat
PAUSE