@echo off
Bem vindos Gamers:MAIN
cls
echo.
REM 
echo.
echo.
echo Bem vindo ao meu jogo b�sico de perguntas sobre jogos
echo.
echo Para iniciar o jogo, digite A e pressione ENTER.
echo Para ver as instru��es do jogo, digite B e pressione ENTER.
echo Para sair, digite C e pressione ENTER.
set /p input=COMANDO?
if %input%==A goto JOGO
if %input%==B goto INST
if %input%==C exit
:INST
cls
type INST.txt
echo.
echo.
echo Para iniciar o jogo, digite A e pressione ENTER.
echo Para voltar � tela principal, digite B e pressione ENTER.
echo Para sair, digite C e pressione ENTER.
set /p input=COMANDO?
if %input%==A goto JOGO
if %input%==B goto MAIN
if %input%==C exit
:JOGO
cls
echo Em 2016 qual jogo foi eleito,o melhor jogo do ano ?
echo A. No Man sky
echo B. Overwatch
echo C. Forza Horizon 3
echo D. Battlefield 1
set /p input=RESPOSTA?
if %input%==B goto 2
goto ERRADO
:ERRADO
cls
echo Sinto muito, est� errado, SEU BOSTA. pressione qualquer tecla para voltar
pause
REM
goto MAIN
:2
echo Qual jogo teve a melhor trilha sonora em 2016
echo A. Doom 2016
echo B. Battlefield 1
echo C. Mafia 3
echo D. Overwatch
set /p input=RESPOSTA?
if %input%==A goto 3
goto ERRADO
:3
echo No Man Sky foi um jogo..
echo A. Mais ou menos
echo B. Bom
echo C. Poderia melhorar
echo D. Pessimo
set /p input=RESPOSTA?
if %input%==C goto WIN
goto ERRADO
:VITORIA
cls
type VITORIA.txt
echo.
echo.
echo Parab�ns, por completar meu primeiro jogo
echo Esse jogo poderia se melhor, em breve novas vers�es desse jogo :D
set/p input=RETORNAR � TELA INICIAL?(S/N)?
if %input%==S goto MAIN
if %input%==N exit