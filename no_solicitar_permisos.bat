@echo off
:: Créditos: Creado por tweakstech

REM ---
REM Este archivo configura que no se solicite la contraseña para acciones que requieren permisos elevados.
REM ---

REM Configurar no solicitud de contraseña para administrador
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /t REG_DWORD /d "5" /f

REM Configurar solicitud limitada para usuario estándar
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorUser" /t REG_DWORD /d "3" /f

REM Fin del script
echo Configuración completada.
pause
