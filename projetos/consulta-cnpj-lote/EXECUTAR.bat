@echo off
setlocal
title Consulta de CNPJ em Lote

echo ============================================================
echo   CONSULTA DE CNPJ EM LOTE
echo ============================================================
echo.
echo Instalando/atualizando as bibliotecas necessarias...
echo.

where py >nul 2>nul
if %errorlevel%==0 (
    py -m pip install --user -q requests openpyxl
    if errorlevel 1 goto ERRO
    py consulta_cnpj.py
    goto FIM
)

where python >nul 2>nul
if %errorlevel%==0 (
    python -m pip install --user -q requests openpyxl
    if errorlevel 1 goto ERRO
    python consulta_cnpj.py
    goto FIM
)

echo.
echo ERRO: Python nao foi encontrado.
echo Instale o Python e marque "Add Python to PATH".
goto FIM

:ERRO
echo.
echo ERRO ao instalar as bibliotecas ou executar o programa.
echo Verifique sua conexao com a internet e tente novamente.

:FIM
echo.
pause
