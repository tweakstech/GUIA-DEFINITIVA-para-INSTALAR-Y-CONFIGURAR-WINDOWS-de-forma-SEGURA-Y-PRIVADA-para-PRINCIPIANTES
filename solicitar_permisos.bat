@echo off
:: Créditos: Creado por tweakstech

REM ---
REM Este archivo configura la solicitud de contraseña para acciones que requieren permisos elevados.
REM ---

REM Configurar solicitud de contraseña para administrador
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /t REG_DWORD /d "1" /f

REM Desactivar solicitud de contraseña para usuario estándar
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorUser" /t REG_DWORD /d "0" /f

REM Fin del script
echo Configuración completada.
pause
