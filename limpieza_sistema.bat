@echo off
chcp 65001 > nul
:: Créditos: Creado por tweakstech

echo === Verificando permisos de administrador ===
NET FILE 1>NUL 2>NUL
if NOT '%errorlevel%' == '0' (
    echo Este script necesita privilegios de administrador para funcionar correctamente.
    echo Por favor, ejecútalo como administrador y vuelve a intentarlo.
    pause
    exit /B
)

echo === Iniciando limpieza del sistema ===

echo Eliminando archivos temporales del sistema...
del /q C:\Windows\Temp\*.*
del /q %temp%\*.*
echo Archivos temporales eliminados.

echo Limpieza de la carpeta de descargas de actualizaciones instaladas...
del /q C:\Windows\SoftwareDistribution\Download\*.*
echo Carpeta de descargas limpia.

echo Vaciar la carpeta de caché y logs con precaución...
echo Asegúrate de no eliminar registros importantes si no comprendes su función.
pause
del /q C:\Windows\Logs\*.*
del /q C:\Windows\System32\LogFiles\*.* 
echo Carpetas de logs vaciadas.

echo Optimización adicional:
echo Limpieza de archivos basura de Prefetch para mejorar el rendimiento del inicio...
echo Evita realizar esta limpieza diariamente para no afectar el rendimiento.
pause
del /q C:\Windows\Prefetch\*.*
echo Carpeta Prefetch limpia.

echo === Limpieza completada ===
pause
