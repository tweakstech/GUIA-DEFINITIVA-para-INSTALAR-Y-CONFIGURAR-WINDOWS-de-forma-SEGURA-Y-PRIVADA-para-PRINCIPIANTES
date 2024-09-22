
# 📜🔧 GUIA DEFINITIVA para INSTALAR Y CONFIGURAR WINDOWS de forma SEGURA 🔒 Y PRIVADA 🛡️ para PRINCIPIANTES 👶

- Esta guía te ayudará a instalar WINDOWS de forma segura, configurar la privacidad y proteger tu computadora contra amenazas potenciales, todo diseñado para principiantes y usuarios novatos, para que el usuario no pierda el tiempo con otros sistemas operativos o configuraciones.

---

# Índice General

1. [Configuración de la BIOS](#configuraci%C3%B3n-de-la-bios-%EF%B8%8F)
2. [Instalación de Windows](#instalaci%C3%B3n-de-windows-%EF%B8%8F)
3. [Actualizar Windows](#para-actualizar-windows-por-primera-vez-%EF%B8%8F-y-los-%EF%B8%8F-controladores-importantes-despu%C3%A9s-de-la-instalaci%C3%B3n)
4. [INSTALACIÓN DE PROGRAMAS NECESARIOS CON NINITE](#instalaci%C3%B3n-de-programas-necesarios-con-ninite-%EF%B8%8F)
5. [CREACIÓN DE PUNTOS DE RESTAURACIÓN](#creaci%C3%B3n-de-puntos-de-restauraci%C3%B3n-)
6. [PROTEGE TUS DATOS con un BACKUP REGULAR](#protege-tus-datos-con-un-backup-regular-)
7. [Limpiar de Bloatware](#limpiar-de-bloatware-)
8. [Asegurar y Privatizar](#asegurar-y-privatizar-%EF%B8%8F)
9. [NAVEGACIÓN SEGURA](#navegaci%C3%B3n-segura-)
10. [Antivirus y Seguridad](#antivirus-y-seguridad-%EF%B8%8F)
11. [Optimizar Windows](#optimizar-windows-)
12. [VPN Recomendados](#vpn-recomendados-)
13. [OPCIÓN ALTERNATIVA: INSTALAR LINUX MINT O UBUNTU](#opci%C3%B3n-alternativa-instalar-linux-mint-o-ubuntu-)
14. [OPCIÓN PARA USUARIOS CON DINERO: USAR macOS](#opci%C3%B3n-para-usuarios-con-dinero-usar-macos-)
15. [OPCIÓN ALTERNATIVA: INSTALAR LOCO OS](#opci%C3%B3n-alternativa-instalar-loco-os-)

---

## Configuración de la BIOS ⚙️

### 1. ACTIVA EL PERFIL DE XMP (SI TUS MEMORIAS SON COMPATIBLES)
   - XMP (eXtreme Memory Profile) es una característica de las memorias RAM que permite configurarlas para operar a velocidades más altas que las estándar. Al activar el perfil XMP en la BIOS, optimizas el rendimiento de la memoria RAM según las especificaciones del fabricante.
   - Para activar XMP, reinicia tu computadora y accede a la configuración de la BIOS.
   - Busca la opción XMP en la sección de configuración de memoria.
   - Activa el perfil XMP adecuado según las especificaciones de tu memoria para asegurar un funcionamiento óptimo.
   - Las MEMORIAS vienen a unas VELOCIDADES ESTÁNDAR que funcionan en promedio a unas VELOCIDADES MÍNIMAS especificadas. Esto permite que funcionen a las MÁXIMAS VELOCIDADES para las que fueron fabricadas.

> [!NOTE]
> Activar un perfil XMP puede mejorar significativamente el rendimiento de tu memoria RAM ajustándola a las especificaciones máximas para las que fue diseñada.

> [!WARNING]
> Activar un perfil XMP puede aumentar la temperatura de los componentes. Si no tienes una adecuada refrigeración o disipador, toma precauciones, ya que un aumento de temperatura podría afectar la estabilidad del sistema.

> [!CAUTION]
> Los perfiles XMP pueden no ser compatibles con todas las memorias RAM. Si experimentas inestabilidad, fallos o bloqueos, desactiva el perfil o prueba con otros perfiles disponibles en la BIOS.

> [!IMPORTANT]
> Los perfiles XMP ajustan parámetros avanzados como las latencias, frecuencias y voltajes de la memoria. Si las configuraciones del perfil superan lo soportado por tu RAM, podrías experimentar fallos o inestabilidad. Es importante elegir un perfil adecuado a las especificaciones de tu memoria.

### 2. CONFIGURA LAS MEMORIAS EN MODO DUAL CHANNEL (SI LA PLACA BASE ES COMPATIBLE)
   - DUAL CHANNEL es una configuración que permite a la PLACA BASE acceder simultáneamente a dos módulos de memoria RAM, mejorando el RENDIMIENTO GENERAL del sistema.
   - ASEGÚRATE de que las MEMORIAS estén correctamente instaladas en los SLOTS recomendados para DUAL CHANNEL (generalmente en los slots 2 y 4 o 1 y 3, que en la mayoría de los casos tienen OTRO COLOR).

### 3. CONFIGURA LA CURVA DE VENTILACIÓN DE LOS VENTILADORES
   - La curva de ventilación permite CONTROLAR LA VELOCIDAD DE LOS VENTILADORES de acuerdo con la temperatura del sistema.
   - Accede a la configuración avanzada o de hardware de la BIOS.
   - Busca la sección de configuración de ventiladores o sistema de refrigeración.
   - AJUSTA LA CURVA DE VELOCIDAD DE LOS VENTILADORES según tus preferencias o las especificaciones del fabricante.
   - Asegúrate de configurar los ventiladores para que respondan adecuadamente a diferentes niveles de temperatura, optimizando el rendimiento de enfriamiento y minimizando el ruido.

   > [!IMPORTANT]
   > La curva de ventilación se configura para ajustar la velocidad de los ventiladores según la carga del sistema. Evita que funcionen a máxima velocidad constantemente, reduciendo el ruido y manteniendo los componentes frescos, especialmente bajo cargas intensas.
   
   - Seleccionar un software adecuado: BIOS/UEFI, MSI Afterburner, SpeedFan, o el software de la propia placa base.
   - Crear una curva personalizada: Configura una curva que aumente gradualmente la velocidad de los ventiladores a medida que la temperatura de los componentes sube. 

**Por ejemplo:**
`40°C`: `20%` de velocidad del ventilador
`50°C`: `40%` de velocidad del ventilador
`60°C`: `60%` de velocidad del ventilador
`70°C`: `80%` de velocidad del ventilador
`80°C`: `100%` de velocidad del ventilador
   
Asegúrate de que el flujo de aire dentro de tu gabinete sea óptimo. La ubicación y la configuración de los ventiladores de entrada y salida pueden influir significativamente en la eficiencia de enfriamiento.
  - Utiliza herramientas como [HWMonitor](https://www.cpuid.com/softwares/hwmonitor.html), [SpeedFan](http://www.almico.com/speedfan.php) para monitorear las temperaturas y el rendimiento del sistema durante el uso normal y en situaciones de alta demanda, como juegos.
  - Ajusta la curva de ventilación según las temperaturas observadas para asegurar que los ventiladores no giren a velocidades máximas innecesariamente, lo que puede causar ruido excesivo.
Encuentra un equilibrio entre mantener tu sistema fresco y minimizar el ruido del ventilador.

> [!NOTE]
> **Para modificar la curva de ventilación de tu sistema, es crucial asegurarse de que el equipo cuente con una buena refrigeración fluida. Esto implica:**

- **Salida y entrada de aire adecuadas**: Asegúrate de que haya un flujo de aire eficiente dentro del gabinete.
- **Buena disipación al procesador**: Utiliza disipadores de calidad y pasta térmica adecuada.
- **Al menos 4 coolers**: Si no puedes instalar al menos cuatro ventiladores (coolers) en tu sistema, no realices modificaciones en la curva de ventilación.

---

# Instalación de Windows 🖥️

## Instalar Windows 10 o Windows 11 🛠️

### 1. **DESCARGA DE WINDOWS:**
   - Descarga la herramienta de creación de medios de Microsoft desde [WINDOWS 10](https://www.microsoft.com/es-es/software-download/windows10) o [WINDOWS 11](https://www.microsoft.com/es-es/software-download/windows11), según la versión que desees instalar.
   - **Recomendación:** Se recomienda la versión **Windows LTSC** o **Windows 11 LTSC**. Estas versiones cuentan con menos características innecesarias (sin bloatware), las actualizaciones serán solo de seguridad, no te instalarán funciones adicionales no deseadas, y ofrecen soporte extendido de hasta 10 años. Puedes descargar la versión LTSC desde:
     - [Windows 10 LTSC](https://www.microsoft.com/es-es/evalcenter/download-windows-10-enterprise)
     - [Windows 11 LTSC](https://www.microsoft.com/es-es/evalcenter/download-windows-11-enterprise)

### 2. **CREAR UN MEDIO DE INSTALACIÓN CON RUFUS:**
   - Descarga Rufus desde [SU SITIO OFICIAL](https://rufus.ie/).
   - Conecta una unidad USB de al menos 8 GB.
   - Ejecuta Rufus y selecciona la unidad USB.
   - Selecciona la imagen ISO de Windows descargada.
   - Haz clic en **Iniciar** para crear el medio de instalación.

### 3. **INSTALAR WINDOWS:**
   - Inserta el USB de instalación y reinicia tu computadora.
   - Sigue las instrucciones en pantalla para instalar Windows.

### 4. **ACTIVA WINDOWS:**
   - Es importante ACTIVAR WINDOWS para disfrutar de todas sus funciones y recibir actualizaciones de seguridad.
   - No utilices ACTIVADORES ya que pueden comprometer la seguridad de tu sistema. Es recomendable utilizar WINDOWS SIN ACTIVAR en lugar de usar ACTIVADORES ILEGALES.

   - **VENTAJAS DE CLAVES OEM:**
     - Estas claves son ÚNICAS y válidas hasta que se cambie algún componente principal del PC.
     - Las CLAVES OEM son una solución LEGAL y SEGURA para activar tu sistema operativo.
     - Una de las PÁGINAS RECOMENDADAS para adquirir CLAVES OEM es [KEYFAN](https://www.keyfan.com).

   **CÓMO ACTIVAR WINDOWS:**
   1. Una vez que Windows esté instalado, ve a **Configuración** > **Actualización y seguridad** > **Activación**.
   2. Haz clic en **Cambiar la clave de producto**.
   3. Introduce tu CLAVE OEM y sigue las INSTRUCCIONES para completar la activación.

### 5. **CONFIGURACIÓN DE WINDOWS:**
   - Utiliza una CUENTA LOCAL en Windows en lugar de una cuenta vinculada a una cuenta de Microsoft.
     - Esto proporciona un nivel adicional de seguridad y privacidad.
   - Configura una CONTRASEÑA segura para proteger tu cuenta local.
   - **Activa la protección con contraseña del Control de Cuenta de Usuario para aumentar la seguridad:**
     - La protección con contraseña del Control de Cuenta de Usuario (UAC) es una característica de seguridad en Windows que solicita confirmación antes de permitir que una aplicación realice cambios en el sistema.
     - Cuando la protección con contraseña del UAC está activada y se solicita una confirmación para ejecutar una aplicación como administrador, Windows pedirá la contraseña de la cuenta de usuario para continuar, proporcionando una capa adicional de seguridad contra accesos no autorizados.
     - Para activar esta configuración, ejecuta los siguientes comandos de registro en una ventana de PowerShell o CMD con privilegios elevados:

```PowerShell 
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorUser" /t REG_DWORD /d "0" /f
```
> [!WARNING]
> Estos comandos establecen que se solicite la contraseña del administrador al realizar acciones que requieren permisos elevados.
```PowerShell 
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /t REG_DWORD /d "5" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorUser" /t REG_DWORD /d "3" /f
```
> [!WARNING]
> Estos comandos establecen que no se solicite la contraseña del administrador al realizar acciones que requieren permisos elevados.

---

# Para actualizar Windows por primera vez 🖥️🔄 y los 🛠️ CONTROLADORES importantes después de la instalación:

### 6. **ACTUALIZAR WINDOWS:**
   - Después de instalar Windows, asegúrate de tener una conexión a Internet estable.
   - Ve a Configuración > Actualización y seguridad > Windows Update.
   - Haz clic en **Buscar actualizaciones** y sigue las instrucciones para instalar las actualizaciones disponibles.

### 7. **INSTALAR CONTROLADORES IMPORTANTES:**
   - Una vez que Windows esté completamente actualizado, instala los controladores más importantes.
     - **Placa Base:** Visita el sitio web del fabricante de tu placa base para descargar los controladores más recientes.
     - **Gráficos:** Visita el sitio web del fabricante de tu tarjeta gráfica para descargar los controladores más recientes.
   - Ejecuta los instaladores de los controladores descargados y sigue las instrucciones en pantalla para completar la instalación.

#### **FABRICANTES POPULARES:**
- [Intel](https://www.intel.la/content/www/xl/es/download-center/home.html)
- [AMD](https://www.amd.com/es/support/download/drivers.html)
- [NVIDIA](https://www.nvidia.es/Download/index.aspx?lang=es)
- [ASUS](https://www.asus.com/latin/support/download-center/)

> [!NOTE]
> No instales los CONTROLADORES a través de WINDOWS UPDATE, ya que pueden estar DESACTUALIZADOS. Tampoco uses PROGRAMAS DE TERCEROS para actualizar CONTROLADORES, ya que podrían incluir CERTIFICADOS INSEGUROS.

> [!CAUTION]
> **Para evitar CONFLICTOS o INCOMPATIBILIDADES:**
>
> - Verifica si hay una versión más reciente del controlador en el sitio web del fabricante del dispositivo.
> - Asegúrate de que la nueva versión sea compatible con tu SISTEMA OPERATIVO y HARDWARE.
> - Antes de actualizar, DESINSTALA la versión anterior o INSTALADA de los controladores en tu equipo para evitar problemas de CONFLICTO o INCOMPATIBILIDAD.
> - Busca en FOROS, REDDIT, YOUTUBE o GOOGLE la versión del controlador con palabras relacionadas como **BUGS**, **PROBLEMAS**, etc., para COMPROBAR si están REPORTANDO problemas con esos controladores.

> [!IMPORTANT]
**USO DE HERRAMIENTAS DE TERCEROS:**
- Si el controlador es difícil de encontrar o proviene de fabricantes desconocidos, puedes considerar utilizar herramientas como [DriverPack](https://driverpack.io/es/catalog) para buscar y descargar el controlador en formato ZIP. Evita instalar aplicaciones adicionales que podrían contener virus o demasiada publicidad.

Alternativamente, puedes utilizar [Snappy Driver](https://sdi-tool.org/download/), una herramienta que utiliza la base de datos de DriverPack y que puedes descargar para su uso offline.

> [!WARNING]
> **Advertencia sobre la instalación de controladores desde Windows Update:**
> Al considerar la instalación de controladores desde Windows Update, ten en cuenta lo siguiente:

- Si decides instalar un controlador a través de Windows Update, es crucial verificar la versión que tienes actualmente instalada y la que Windows desea instalar. Si seleccionas la opción de instalar desde Windows Update, le estás dando permiso a Windows para realizar la instalación sin considerar si es la versión más adecuada para tu sistema en ese momento.

- Existe el riesgo de que, si ya tienes una versión más reciente del controlador instalada en tu sistema, Windows Update podría intentar instalar una versión más antigua, lo cual podría afectar el rendimiento o la funcionalidad de tu hardware.

- En cambio, al descargar e instalar el controlador directamente desde el sitio web del fabricante, tendrás la oportunidad de verificar si es una versión más reciente o más antigua que la que tienes actualmente. El instalador del fabricante generalmente te alertará si estás intentando instalar una versión más antigua y te dará la opción de proceder o no con la instalación.

Es recomendable siempre verificar y comparar las versiones antes de proceder con la instalación para asegurar la compatibilidad y el rendimiento óptimo de tu hardware.

---

# INSTALACIÓN DE PROGRAMAS NECESARIOS CON NINITE 🛠️

### 1. **DESCARGA E INSTALACIÓN DE NINITE:**
   - Accede al sitio web de [Ninite](https://ninite.com/).
   - Selecciona los programas que deseas instalar marcando las casillas correspondientes.
   - Haz clic en **Get Your Ninite** para descargar el instalador personalizado.

### 2. **EJECUTAR EL INSTALADOR DE NINITE:**
   - Una vez descargado, ejecuta el instalador de Ninite.
   - Ninite instalará automáticamente los programas seleccionados en tu computadora sin instalar software adicional ni modificar configuraciones.

### 3. **CONFIGURACIÓN DE PROGRAMAS:**
   - Configura cada programa según tus preferencias después de la instalación.
   - Asegúrate de actualizar los programas a la última versión disponible.

> [!TIP]
> **SOFTWARE RECOMENDADO CON NINITE:**

Web Browsers:
- Firefox

Messaging:
- Discord

Media:
- VLC
- K-Lite Codecs
- Spotify
- HandBrake

Runtimes:
- .NET 4.8
- .NET Desktop Runtime x64 8
- .NET Desktop Runtime 8
- Java (AdoptOpenJDK) x64 8

Imaging:
- XnView

Documents:
- LibreOffice
- Foxit Reader

Security:
- Malwarebytes
- Windows Security Essentials

Utilities:
- TeraCopy
- Glary Utilities
- WinDirStat
- ImgBurn

Compression:
- 7-Zip

Developer Tools:
- Python x64 3
- FileZilla
- Notepad++
- Visual Studio Code

> [!TIP]
> **APLICACIONES RECOMENDADAS PARA EL SISTEMA:**

#### **MULTIMEDIA:**
  - [VLC Media Player](https://www.videolan.org/vlc/index.es.html) - Reproductor multimedia versátil y gratuito.
  - [Spotify](https://www.spotify.com/) - Plataforma de música en streaming.
  - [K-Lite Codec Pack](https://codecguide.com/) - Conjunto de codecs para reproducir diversos formatos multimedia.

#### **UTILIDADES y Compresión:**
  - [7-Zip](https://www.7-zip.org/) - Programa de compresión de archivos gratuito y de código abierto.

#### **SEGURIDAD:**
  - [Malwarebytes](https://www.malwarebytes.com/) - Herramienta de protección contra malware y software no deseado.
  - [Kaspersky](https://www.kaspersky.com/) - suite de seguridad antivirus que ofrece una protección completa contra diversas amenazas.

#### **NAVEGADORES:**
  - [Mozilla Firefox](https://www.mozilla.org/es-ES/firefox/new/) - Navegador web rápido y seguro.
  - [Brave](https://brave.com/) - Navegador centrado en la privacidad con bloqueador de anuncios integrado.

#### **FRAMEWORKS y Librerías:**
  - [Java](https://www.java.com/es/download/) - Plataforma para desarrollo y ejecución de aplicaciones Java.
  - [.NET Framework](https://dotnet.microsoft.com/download/dotnet-framework) - Entorno de desarrollo para aplicaciones Windows.
  - [DirectX](https://www.microsoft.com/es-es/download/details.aspx?id=35) - Conjunto de tecnologías para juegos y multimedia en Windows.
  - [Microsoft Visual C++](https://support.microsoft.com/es-es/help/2977003/the-latest-supported-visual-c-downloads) - Herramientas de desarrollo para aplicaciones en C++.

#### **OFIMÁTICA:**
  - [LibreOffice](https://es.libreoffice.org/descarga/libreoffice-nueva-version/) - Suite ofimática libre y gratuita.

#### **COMUNICACIÓN:**
  - [Discord](https://discord.com/) - Plataforma de comunicación para jugadores y comunidades.

#### **JUEGOS:**
  - [Steam](https://store.steampowered.com/) - Plataforma de distribución digital de videojuegos.
  - [Epic Games Store](https://www.epicgames.com/store/) - Tienda de videojuegos digital con juegos gratuitos semanales.

> [!NOTE]
> Ninite es una herramienta útil para instalar y actualizar rápidamente varios programas esenciales en tu computadora. Pero, siempre debes asegurarte de descargar software de fuentes confiables y mantenerlo actualizado para mejorar la seguridad y el rendimiento de tu sistema.

---

# CREACIÓN DE PUNTOS DE RESTAURACIÓN 🔄

- Después de instalar Windows, es una buena práctica crear puntos de restauración para proteger tu sistema y facilitar la recuperación en caso de problemas.

### 1. **CREAR UN PUNTO DE RESTAURACIÓN INICIAL (Opcional):**
   - Después de instalar Windows, puedes crear un punto de restauración inicial.
   - Ve a **Panel de control** > **Sistema y seguridad** > **Sistema**.
   - Haz clic en **Protección del sistema** en el panel izquierdo.
   - En la pestaña **Protección del sistema**, haz clic en **Crear** y sigue las instrucciones para crear un punto de restauración inicial.

### 2. **CREAR UN PUNTO DE RESTAURACIÓN DESPUÉS DE ACTUALIZACIONES Y CONTROLADORES (Recomendado):**
   - Una vez que hayas instalado todas las actualizaciones de Windows y los controladores necesarios, crea otro punto de restauración.
   - Sigue los mismos pasos descritos anteriormente para crear un nuevo punto de restauración.

### 3. **CREAR UN PUNTO DE RESTAURACIÓN DESPUÉS DE CONFIGURAR Y INSTALAR PROGRAMAS NECESARIOS (Altamente recomendado):**
   - Después de haber configurado todas las opciones de Windows y haber instalado todas las aplicaciones y programas necesarios para el uso diario, crea un punto de restauración final.
   - Sigue los mismos pasos descritos anteriormente para crear este punto de restauración.
   
> [!NOTE]
> Crear puntos de restauración en estos momentos clave te proporcionará un nivel adicional de seguridad, permitiéndote revertir cualquier cambio no deseado o solucionar problemas que puedan surgir en el futuro.

---

# PROTEGE TUS DATOS con un BACKUP REGULAR 💾

> [!WARNING]
> **CREACIÓN DE BACKUP DEL SISTEMA:**

- Para mantener segura tu información, se recomienda crear un backup de tu sistema regularmente. 

1. Crea un backup de tu sistema cada semana, preferiblemente los viernes después del horario de trabajo o al finalizar el uso diario.
2. No dependas de un solo backup; es recomendable tener varios backups guardados.
3. Prueba el backup creado para asegurarte de que los datos están seguros y accesibles.
4. Utiliza un disco secundario o externo para almacenar el backup.

- Puedes utilizar la función de backup integrada en Windows o una aplicación como [Paragon Backup & Recovery](https://www.paragon-software.com/).

> [!NOTE]
> Recuerda que mantener backups regulares ayuda a proteger tu información en caso de pérdida de datos.

---

# Limpiar de Bloatware 🧹

## O&O APP BUSTER

## 1. **DESCARGA O&O APP BUSTER:**
   - Descarga O&O App Buster desde [SU SITIO OFICIAL](https://www.oo-software.com/en/o-oappbuster) y ejecuta el programa.
   - Sigue las instrucciones para eliminar aplicaciones innecesarias y BLOATWARE preinstalado.

> [!IMPORTANT]
> **EXPLICACIÓN:**
- O&O App Buster te permite desinstalar aplicaciones y BLOATWARE que pueden venir preinstaladas en tu sistema operativo.
- Puedes elegir desinstalar las aplicaciones para el usuario actual solamente o para todos los usuarios del equipo.
- También tienes la opción de volver a instalar las aplicaciones desinstaladas en el futuro si así lo deseas.

> [!NOTE]
> Si deseas RESTAURAR alguna APLICACIÓN en el futuro, asegúrate de DESINSTALARLA solo para el USUARIO ACTUAL y no para todo el EQUIPO.
> Si quieres eliminar el BLOATWARE de manera definitiva, utiliza [IOBIT UNINSTALLER](https://www.iobit.com/en/advanceduninstaller.php).

---

## PRIVATEZILLA

### 2. **PRIVATIZAR LA CONFIGURACIÓN DE WINDOWS:**
   - Descarga Privatezilla desde [SU REPOSITORIO EN GITHUB](https://github.com/builtbybel/privatezilla/releases).
   - Ejecuta Privatezilla y aplica las configuraciones recomendadas para proteger tu PRIVACIDAD en Windows.

> [!NOTE]
> Privatezilla te permite activar funciones desactivadas en Windows en el futuro si así lo deseas.
> En esta aplicación, se puede ELIMINAR EL BLOATWARE. Las opciones disponibles son eliminar todo el bloatware o eliminar todo excepto las aplicaciones básicas como la Tienda, Calculadora y Paint.

---

## LIMPIEZA Y OPTIMIZACIÓN DEL SISTEMA 💻

Para mantener tu sistema limpio y optimizado, sigue estos pasos:

> [!NOTE]
> Recuerda hacer copias de seguridad de los archivos importantes antes de realizar cualquier limpieza o modificación en el sistema.

- **Liberador de Espacio en Disco:**
  - Utiliza el comando `cleanmgr` en el **Símbolo del sistema** (CMD) o en el **Ejecutar** (Windows + R) para abrir el Liberador de espacio en disco integrado en Windows y eliminar archivos temporales y liberar espacio en tu unidad principal.

- **Configuración de Almacenamiento:**
  - Utiliza el comando `ms-settings:storagesense` en el **Ejecutar** (Windows + R) para abrir la Configuración de Almacenamiento en Windows y gestionar el espacio en disco, eliminar archivos temporales y optimizar el almacenamiento de manera eficiente.

- **Limpieza de Archivos Basura y Optimización:**
  - Utiliza herramientas como [Glary Utilities](https://www.glarysoft.com/glary-utilities/) para limpiar archivos basura.
  - Usa [Display Driver Uninstaller (DDU)](https://www.wagnardsoft.com/content/Download-Display-Driver-Uninstaller-DDU-18077) para eliminar controladores antiguos antes de instalar nuevos.
  - Aplicaciones como [Revo Uninstaller](https://www.revouninstaller.com/) y [IObit Uninstaller](https://www.iobit.com/en/advanceduninstaller.php) para desinstalar aplicaciones que ya no utilizas.

- **Limpieza Manual:**
  - Elimina archivos temporales del sistema (`C:\Windows\Temp` y `%temp%`).
  - Limpia la carpeta de descargas de actualizaciones instaladas (`C:\Windows\SoftwareDistribution\Download`).
  - Vacía la carpeta de caché y logs (`C:\Windows\Logs`), con precaución para no eliminar registros importantes si no tienes conocimiento de su función. Si no entiendes para qué son los archivos de logs, es mejor no modificarlos.
  - Vacía la carpeta de logs generados por el sistema en `C:\Windows\System32\LogFiles`, que contienen registros de eventos y errores del sistema operativo Windows.

> [!WARNING]  
> Es seguro vaciar esta carpeta periódicamente para liberar espacio en disco, pero es importante revisar los registros antes de eliminarlos para asegurarte de no perder información crítica de diagnóstico.

- **Optimización Adicional:**
  - Limpia los archivos basura de Prefetch ocasionalmente para mejorar el rendimiento del inicio (`C:\Windows\Prefetch`). 

> [!WARNING]  
> No lo hagas diariamente, ya que los archivos Prefetch ayudan a cargar aplicaciones y páginas más rápido.

> [!NOTE]
> Además, como opción avanzada y más fácil de usar, considera utilizar [Cleanmgr Plus](https://github.com/builtbybel/CleanmgrPlus) para combinar y simplificar estos métodos de limpieza y optimización.

---

# Asegurar y Privatizar 🔒🕶️

## TINYWALL

### 1. **DESCARGA E INSTALACIÓN DE TINYWALL:**
   - TinyWall es un FIREWALL ligero y gratuito para Windows.
   - Descarga TinyWall desde [SU SITIO OFICIAL](https://tinywall.pados.hu/download.php) e instálalo.
   - Configura las reglas de firewall según tu preferencia para asegurar tu CONEXIÓN A INTERNET.

## CONFIGURACIÓN DE TINYWALL

### 1. **CAMBIAR MODO DE PROTECCIÓN:**
   - Aquí puedes seleccionar el tipo de protección que deseas:
     - **PROTECCIÓN NORMAL:** Configuración estándar de protección.
     - **BLOQUEAR TODO:** Bloquea todo tipo de conexión.
     - **PERMITIR TRÁFICO SALIENTE:** Bloquea conexiones entrantes no autorizadas.
     - **DESACTIVAR CORTAFUEGO:** Desactiva la protección del FIREWALL.
     - **AUTO APRENDIZAJE:** Aprende y bloquea intentos de acceso no autorizados según el uso diario.

### 2. **CONFIGURAR:**
   - Aquí puedes configurar EXCEPCIONES para programas específicos, permitiendo que determinadas aplicaciones tengan acceso a INTERNET sin restricciones.

### 3. **MOSTRAR CONEXIONES ACTIVAS:**
   - Esta opción muestra las conexiones ACTIVAS en tiempo real, permitiéndote MONITORIZAR qué aplicaciones están utilizando la RED.

> [!NOTE]
> Asegúrate de configurar las EXCEPCIONES de los PROGRAMAS que usas habitualmente. Si no lo haces, estos PROGRAMAS no podrán acceder a INTERNET.

- **TINYWALL** es un FIREWALL ligero diseñado para WINDOWS que ofrece una protección eficaz sin ser intrusivo. Permite al usuario configurar reglas de FIREWALL fácilmente para controlar qué aplicaciones pueden acceder a INTERNET. Esto ayuda a asegurar la CONEXIÓN y proteger la PRIVACIDAD mientras se usa el sistema operativo WINDOWS. Al trabajar en conjunto con el FIREWALL de WINDOWS, **TINYWALL** mejora la SEGURIDAD general del sistema, proporcionando una capa adicional de protección contra AMENAZAS y accesos no autorizados.

---

# NAVEGACIÓN SEGURA 🌐🔒

### 1. **INSTALACIÓN DE FIREFOX:**
   - Descarga e instala Firefox desde [SU SITIO OFICIAL](https://www.mozilla.org/en-US/firefox/).
   - Configura Firefox para optimizar la privacidad con `about:config`.

- `privacy.trackingprotection.fingerprinting.enabled = true` - Activa un filtro en Firefox para impedir la identificación de huella digital del navegador, es decir, bloquea rastreadores.
- `privacy.trackingprotection.cryptomining.enabled = true` - Bloquea los intentos de los sitios web que utilizan los recursos de tu sistema para minar criptomonedas.
- `privacy.trackingprotection.enabled = true` - Bloquea rastreadores como Google Analytics para recolectar datos del usuario.
- `browser.send_pings = false` - Desactiva el seguimiento de los sitios para registrar los clicks en enlaces.
- `browser.sessionstore.privacy_level = 2` - Controla el nivel de sesión que Firefox almacena, eligiendo no guardar información adicional de las sesiones.
- `browser.safebrowsing.downloads.remote.enabled = false` - Evita que Firefox comparta información sobre los archivos descargados.
- `beacon.enabled = false` - Impide que Firefox envíe datos adicionales a los servidores que pueden servir para el análisis.
- `webgl.disabled = true` - Desactiva WebGL, una API de gráficos en 3D que se puede utilizar para obtener datos del usuario con técnicas de fingerprinting.
- `dom.event.clipboardevents.enabled = false` - Evita que un sitio web reciba notificaciones al copiar, pegar o cortar contenido de un sitio web.
- `media.navigator.enabled = false` - Impide que los sitios web accedan al estado de la cámara y el micrófono.
- `media.navigator.enabled = 1` - Hace que Firefox acepte cookies del sitio web originario bloqueando sitios de terceros o rastreadores.
- `network.IDN_show_punycode = true` - Muestra el código punycode en lugar de caracteres Unicode para evitar ataques de phishing.

### 2. **INSTALACIÓN DE BRAVE:**
   - Descarga e instala Brave desde [SU SITIO OFICIAL](https://brave.com/download/).
   - Configura Brave para optimizar la privacidad `chrome:flags`.

**Basado en Chromium:**
  - `Block Insecure Private Network Requests` = **enabled** - Bloquea las solicitudes de red privada insegura.
  - `Strict-Origin-Isolation` = **enabled** - Aísla estrictamente el origen para mejorar la seguridad.
  - `Experimental QUIC Protocol` = enabled** - Habilita el protocolo QUIC experimental para conexiones más rápidas y seguras.
  - `Parallel downloading` = **enabled** - Descarga en paralelo para mejorar la eficiencia.
  - `Tab audio muting UI control` = **enabled** - Control de interfaz de usuario para silenciar el audio en las pestañas.
  - `Tab scrolling` = **enabled** - Desplazamiento dentro de las pestañas para una navegación más fluida.
  - `Allow invalid certificates for resources loaded from localhost` = **disabled** - No permite certificados inválidos para recursos cargados desde localhost.

**Brave:**
  - `Block Screen Fingerprinting` = **enabled** - Bloquea la técnica de fingerprinting de pantalla.
  - `Use https by default` = **nabled** - Utiliza HTTPS de forma predeterminada para todas las conexiones.
  - `Warn on Insecure Downloads` = **enabled** - Muestra advertencias cuando se descargan archivos desde conexiones no seguras.
  - `Enable Extension Network Blocking` = **enabled** - Habilita el bloqueo de red para extensiones para mejorar la privacidad.

---

## ADGUARD EXTENSION

### 3. **INSTALACIÓN DE ADGUARD:**
   - Instala la extensión AdGuard desde [MOZILLA ADD-ONS](https://addons.mozilla.org/en-US/firefox/addon/adguard-adblocker/). AdGuard es una extensión de bloqueo de anuncios diseñada para mejorar tu PRIVACIDAD mientras navegas por INTERNET y para bloquear anuncios molestos.
> [!CAUTION]
> La mejor forma de utilizar un ADBLOCK es combinarlo con FILTROS PERSONALIZADOS para bloquear contenido no deseado de manera más EFICAZ.

> [!NOTE]
> AdGuard Extension bloquea ANUNCIOS INTRUSIVOS, RASTREADORES EN LÍNEA, protege contra el MALWARE y mejora la PRIVACIDAD al evitar que SITIOS WEB recopilen tus DATOS PERSONALES. Además, ofrece opciones AVANZADAS para PERSONALIZAR y mejorar tu experiencia de NAVEGACIÓN.

---

## UTILIZAR BUSCADOR PRIVATIZADO

### 4. **UTILIZAR BUSCADOR PRIVATIZADO:**
   - Utiliza motores de búsqueda como [DUCKDUCKGO](https://duckduckgo.com/) o [STARTPAGE](https://www.startpage.com/) para MAYOR PRIVACIDAD.
   - Estos motores de búsqueda no rastrean tus búsquedas ni almacenan tu INFORMACIÓN PERSONAL.
   - La mejor forma de obtener resultados precisos es buscar en **INGLÉS**, ya que SUELE HABER más INFORMACIÓN DISPONIBLE y de mejor CALIDAD.

> [!NOTE]
> Al utilizar un buscador privado, puedes MANTENER tu PRIVACIDAD en línea y obtener resultados de búsqueda RELEVANTES sin preocuparte por el RASTREO de tus datos personales.

---

## GESTOR DE CONTRASEÑAS OFFLINE

### 5. **RECOMENDACIÓN DE SEGURIDAD:**
   - Para una mayor seguridad, utiliza otro disco duro externo o unidad USB para almacenar la base de datos de KeePass.
   - Cifra esta unidad externa con herramientas como BitLocker (para Windows) o [VeraCrypt](https://www.veracrypt.fr/en/Downloads.html) (multiplataforma) antes de guardar la base de datos.
   - No uses autocompletado del navegador.
   - No uses extensiones de autocompletado.
   - No uses clientes desconocidos, solo los oficiales de KeePass.
   - Crea copias de los backups creados en un pendrive por si se rompen los backups del disco.

### 6. **DESCARGA E INSTALACIÓN DE KEEPASS:**
   - Descarga e instala KeePass desde [SU SITIO OFICIAL](https://keepass.info/download.html).
   - Configura KeePass para almacenar tus contraseñas de forma segura.
   - Separa las bases de datos para aislar las configuraciones creando capas de seguridad adicionales.

> [!NOTE]
> Esta recomendación asegura que tus contraseñas estén protegidas de manera adicional, manteniéndolas fuera de tu disco principal y encriptadas en caso de pérdida o robo.

---

# Antivirus y Seguridad 🛡️🔐

## CONFIGURAR WINDOWS DEFENDER

### 1. **CONFIGURACIÓN DE WINDOWS DEFENDER:**
   - Windows Defender es la solución antivirus integrada en Windows 10 y Windows 11, que es bastante competente aunque algunas personas no lo crean.
   - Abre Windows Security.
     - Ve a **Protección contra virus y amenazas**.
     - Ve a **Protección antivirus y contra amenazas**.
     - Selecciona **Opciones de examen**.
     - Escoge **Examen completo** para asegurar una búsqueda exhaustiva de virus y malware en tu sistema.
   
   - Configura las opciones según tus preferencias para asegurar la protección contra virus y malware.

### 2. **ACTIVAR LA INTEGRACIÓN DE NÚCLEO Y MEMORIA:**
   - Abre Windows Security.
   - Ve a **Protección contra virus y amenazas**.
   - En la sección **Configuración de protección contra virus y amenazas**, busca la opción **Administrar configuración de protección contra virus y amenazas** y haz clic en ella.
   - Desplázate hacia abajo y encuentra **Configuraciones de administración de núcleo y memoria**.
   - Asegúrate de que la opción **Integrar con el núcleo del sistema operativo y la memoria** esté activada.

   **¿Qué hace esta opción?**
   - La opción **Integrar con el núcleo del sistema operativo y la memoria** se refiere a la funcionalidad de **Integridad de memoria** dentro del **Aislamiento del núcleo**.
   - Esta opción ayuda a proteger los procesos críticos del sistema operativo mediante el uso de tecnologías de virtualización de hardware. Al activar esta opción, se crea una capa de aislamiento que evita que el malware y otros tipos de ataques accedan y modifiquen procesos esenciales del sistema.

## MALWAREBYTES (OPCIONAL)

### 1. **DESCARGA E INSTALACIÓN DE MALWAREBYTES:**
   - Malwarebytes es una herramienta antimalware opcional que complementa la protección de Windows Defender y tiene un buen escaneo profundo.
   - Descarga Malwarebytes desde [su sitio oficial](https://www.malwarebytes.com/).
   - Ejecuta el instalador y sigue las instrucciones para completar la instalación.

## KASPERSKY (OPCIONAL)

### 1. **DESCARGA E INSTALACIÓN DE KASPERSKY:**
   - Kaspersky es una suite de seguridad antivirus que ofrece una protección completa contra diversas amenazas.
   - Descarga Kaspersky desde [su sitio oficial](https://www.kaspersky.com/).
   - Instala Kaspersky y sigue las instrucciones para configurarlo según tus necesidades.

---

# Optimizar Windows 🚀💻

## OPTIMIZER

### 1. **DESCARGA E INSTALACIÓN DE OPTIMIZER:**
   - Optimizer es una UTILIDAD AVANZADA DE CONFIGURACIÓN diseñada para MEJORAR TU PRIVACIDAD Y SEGURIDAD en Windows. Esta herramienta es altamente recomendada para usar después de una instalación fresca de Windows para lograr beneficios máximos en PRIVACIDAD Y SEGURIDAD.
   - Descarga Optimizer desde [SU SITIO OFICIAL](https://www.github.com/hellzerg/optimizer).
   - Instala Optimizer y sigue las instrucciones para CONFIGURARLO SEGÚN TUS NECESIDADES.

### 2. **Características principales de Optimizer:**
   - Soporte multilingüe completo (24 idiomas disponibles)
   - Mejora del rendimiento del sistema y la red
   - Deshabilitar servicios innecesarios de Windows
   - Desactivar la telemetría de Windows, Cortana y más
   - Desactivar la telemetría de Office (funciona con Office 2016 o versiones más nuevas)
   - Detener actualizaciones automáticas de Windows 10/11
   - Descargar múltiples aplicaciones útiles rápidamente
   - Deshabilitar CoPilot AI en Windows 11 y Edge
   - Habilitar hora UTC globalmente
   - Ajustes avanzados como deshabilitar HPET, OneDrive, etc.
   - Desinstalar aplicaciones UWP
   - Limpiar la unidad del sistema y perfiles del navegador
   - Corregir problemas comunes del registro
   - Hacer ping a IPs y evaluar la latencia
   - Cambiar rápidamente el servidor DNS (de una lista predefinida)
   - Vaciar la caché de DNS
   - Eliminar programas de inicio no deseados
   - Editar tu archivo HOSTS
   - Identificar y terminar manejadores de bloqueo de archivos
   - Herramienta de inspección de hardware
   - Agregar elementos al menú contextual del escritorio

> [!NOTE]
> Con estas funcionalidades, Optimizer es una HERRAMIENTA ESENCIAL para cualquier usuario de Windows que busque MEJORAR LA PRIVACIDAD, SEGURIDAD Y RENDIMIENTO de su sistema.

---

## TCP OPTIMIZER 

### 1. **DESCARGA E INSTALACIÓN DE TCP OPTIMIZER:**
   - TCP Optimizer es una herramienta gratuita para optimizar y mejorar la configuración de tu conexión a Internet en Windows.
   - Descarga TCP Optimizer desde [su sitio oficial](https://www.speedguide.net/downloads.php).
   - Ejecuta TCP Optimizer como administrador y sigue las instrucciones para configurarlo.

### 2. **CONFIGURACIÓN DE TCP OPTIMIZER:**
   - Al abrir TCP Optimizer, asegúrate de seleccionar tu adaptador de red en la sección **Network Adapter**.
   - En la pestaña **General Settings**, arrastra el control deslizante de **Connection Speed** para seleccionar la velocidad máxima de tu conexión a Internet.
   - Elige la opción ****Optimal**** para aplicar la configuración óptima recomendada.
   - Haz clic en **Apply Changes** y luego en **OK**.
   - Reinicia tu computadora para que los cambios surtan efecto.

### 3. **CARACTERÍSTICAS PRINCIPALES DE TCP OPTIMIZER:**
   - OPTIMIZACIÓN DE LA CONFIGURACIÓN TCP/IP
   - AJUSTES AUTOMÁTICOS DE LA CONFIGURACIÓN DE RED
   - SELECCIÓN DE CONFIGURACIÓN **OPTIMAL** PARA MEJOR RENDIMIENTO
   - COMPATIBILIDAD CON TODAS LAS VERSIONES DE WINDOWS
   - HERRAMIENTAS DE PRUEBA DE VELOCIDAD DE INTERNET
   - AJUSTES PERSONALIZADOS PARA USUARIOS AVANZADOS

> [!NOTE]
> Con estas funcionalidades, TCP Optimizer es una herramienta poderosa para cualquier usuario de Windows que busque mejorar la velocidad y el rendimiento de su conexión a Internet.

---

# DNSJumper

> [!NOTE]
> **Nota importante sobre DNSJumper:**
> DNSJumper es una herramienta útil para cambiar rápidamente los servidores DNS en Windows. Aquí hay algunos puntos clave a tener en cuenta al usar DNSJumper:

- **Facilidad de uso:** DNSJumper permite cambiar los servidores DNS con un solo clic, facilitando la optimización de la velocidad y la privacidad de la conexión a Internet.
  
- **Personalización avanzada:** Permite la configuración manual de servidores DNS específicos, incluyendo opciones de seguridad y rendimiento.

- **Compatibilidad:** Funciona con varias versiones de Windows, proporcionando flexibilidad para diferentes configuraciones de red.

- **Seguridad:** Asegúrate de usar servidores DNS confiables y seguros para proteger tu privacidad y seguridad en línea.

- **Actualizaciones:** Es recomendable verificar y actualizar regularmente la lista de servidores DNS disponibles dentro de la herramienta para mantener un rendimiento óptimo.

> [!TIP]
> Para mejorar la velocidad de conexión, si estás en Latinoamérica, se recomienda usar los servidores DNS de Google (`8.8.8.8` y `8.8.4.4`). Si estás en Europa, opta por los servidores DNS de Cloudflare (`1.1.1.1` y `1.0.0.1`). Para mayor privacidad, utiliza los servidores DNS de Quad9 (`9.9.9.9` y `149.112.112.112`), que bloquean sitios maliciosos y protegen tu privacidad.

## Uso de DNSJumper

1. Descarga y ejecuta DNSJumper desde el [sitio web oficial de DNSJumper](https://www.sordum.org/7952/dns-jumper-v2-2/).
2. Selecciona un servidor DNS de la lista o añade manualmente uno nuevo.
3. Aplica los cambios haciendo clic en "Apply DNS."

> [!WARNING]
> **Advertencia sobre DNSJumper:**
> Asegúrate de descargar DNSJumper solo desde fuentes confiables para evitar versiones modificadas o malware.

---

## CONFIGURACIÓN DEL ADAPTADOR DE RED EN FULL DUPLEX

### 1. **ABRIR EL ADMINISTRADOR DE DISPOSITIVOS:**
   - Presiona las teclas **WINDOWS + X** y selecciona **ADMINISTRADOR DE DISPOSITIVOS**.

### 2. **SELECCIONAR EL ADAPTADOR DE RED:**
   - En el Administrador de dispositivos, expande la sección **ADAPTADORES DE RED**.
   - Encuentra tu adaptador de red en la lista y haz clic derecho sobre él.
   - Selecciona **PROPIEDADES** en el menú contextual.

### 3. **CONFIGURAR FULL DUPLEX:**
   - En la ventana de Propiedades, ve a la pestaña **OPCIONES AVANZADAS**.
   - En la lista de propiedades, busca la opción **SPEED & DUPLEX** o **VELOCIDAD Y DÚPLEX**.
   - En el menú desplegable a la derecha, selecciona **FULL DUPLEX**. La velocidad puede variar según tu adaptador y la velocidad de tu conexión a Internet:
     - Si tienes una conexión de **100 Mbps o inferior**, selecciona **100 Mbps FULL DUPLEX**.
     - Si tienes una conexión superior a **100 Mbps**, selecciona **1 Gbps FULL DUPLEX**.
   - Haz clic en **ACEPTAR** para aplicar los cambios.

### 4. **¿QUÉ HACE LA OPCIÓN FULL DUPLEX?:**
   - **FULL DUPLEX** permite que el adaptador de red transmita y reciba datos simultáneamente.
   - En modo **HALF DUPLEX**, el adaptador solo puede transmitir o recibir datos en un momento dado, no ambos a la vez.
   - Cambiar a **FULL DUPLEX** puede mejorar significativamente la EFICIENCIA y el RENDIMIENTO de la red, ya que reduce los tiempos de espera y permite un flujo de datos más continuo y rápido.
   - Es especialmente útil en REDES DE ALTA VELOCIDAD donde la capacidad de transmitir y recibir simultáneamente puede AUMENTAR el RENDIMIENTO GENERAL de la red.

### 5. **REINICIAR LA COMPUTADORA:**
   - Para asegurarte de que los cambios surtan efecto, REINICIA tu computadora.

> [!NOTE]
> Con estos pasos, habrás configurado tu adaptador de red para funcionar en modo **FULL DUPLEX**, lo que puede mejorar la EFICIENCIA y el RENDIMIENTO de tu conexión a Internet.

---

# VPN Recomendados 🔒🌐

## VPN RECOMENDADOS: SURFSHARK, PROTONVPN y NORDVPN

#### 1. **SURFSHARK VPN:**
   - Surfshark VPN ofrece una conexión SEGURA y PRIVADA a Internet con características avanzadas como CIFRADO AES-256, protección contra fugas de DNS y un interruptor de apagado automático.
   - Visita el sitio oficial de Surfshark para [DESCARGAR Surfshark VPN](https://surfshark.com/download).
   - Surfshark ofrece una versión de PAGO que incluye todas las funciones PREMIUM.

#### 2. **PROTONVPN:**
   - ProtonVPN se centra en la PRIVACIDAD y la SEGURIDAD, ofreciendo CIFRADO FUERTE, una política estricta de NO REGISTROS y servidores SEGUROS.
   - Visita el sitio oficial de ProtonVPN para [DESCARGAR ProtonVPN](https://protonvpn.com/download).
   - ProtonVPN ofrece una versión de PAGO que incluye características avanzadas y acceso a todos los servidores.

#### 3. **NORDVPN:**
   - NordVPN es conocido por su enfoque en la PRIVACIDAD y SEGURIDAD, ofreciendo cifrado avanzado y una amplia red de servidores globales.
   - Visita el sitio oficial de NordVPN para [DESCARGAR NordVPN](https://nordvpn.com/download).
   - NordVPN ofrece opciones de suscripción premium para garantizar una conexión segura y anónima.

> [!NOTE]
> Para maximizar tu privacidad, se recomienda usar servidores VPN ubicados en países con políticas de privacidad estrictas como Suiza, Islandia, Suecia, Noruega, y Finlandia. Estos países tienen leyes de protección de datos más robustas que pueden ofrecerte una mayor seguridad.

> [!TIP]
> Es preferible utilizar servicios VPN que se ejecuten en la memoria RAM de los servidores. Esto asegura que cualquier dato o registro se elimine automáticamente cada vez que los servidores se reinicien, mejorando significativamente tu privacidad y seguridad.

> [!TIP]
> Para mejorar significativamente la SEGURIDAD de tu computadora, asegúrate de realizar las siguientes acciones:
- **CIERRA SESIÓN en todas las cuentas activas:** Esto evita que otras personas accedan a tus cuentas sin autorización y previene la filtración de COOKIES DE SESIÓN.
- **LIMPIA el HISTORIAL DE NAVEGACIÓN:** Elimina los registros de los sitios web que has visitado, protegiendo así tu PRIVACIDAD.
- **ELIMINA las COOKIES:** Las cookies pueden rastrear tu actividad en línea; eliminarlas ayuda a proteger tu privacidad.
- **LIMPIA el CACHE de los navegadores:** Limpia la caché de los navegadores para eliminar archivos temporales y mejorar la velocidad del navegador.
- **LIMPIA el CACHE de Windows:** Elimina la caché de Windows para liberar espacio en disco y mejorar el rendimiento del sistema.
- **UTILIZA un VPN con NO LOGS y PAGOS NO GRATUITOS:** Protege tu privacidad en línea utilizando una VPN que no registre tus actividades y que no sea gratuita, ya que las VPN gratuitas pueden comprometer tu SEGURIDAD.
- **UTILIZA navegadores con POLÍTICAS DE PRIVACIDAD:** Elige navegadores que respeten la privacidad del usuario y que ofrezcan herramientas para controlar y proteger tus datos personales.
- **UTILIZA buscadores PRIVATIZADOS:** Utiliza motores de búsqueda como DuckDuckGo o StartPage que no rastrean tu actividad en línea para una mayor PRIVACIDAD.
- **CAMBIA regularmente las CONTRASEÑAS:** Utiliza contraseñas fuertes y cámbialas periódicamente para mantener tus cuentas seguras.
- **NO GUARDES CONTRASEÑAS en el navegador:** Evita almacenar contraseñas en el navegador, ya que esto puede comprometer tu SEGURIDAD si alguien accede a tu dispositivo.
- **NO USES la misma CONTRASEÑA para todo:** Utiliza contraseñas diferentes para cada cuenta para evitar que si una cuenta se ve comprometida, todas lo estén.
- **UTILIZA varios CORREOS ELECTRÓNICOS:** Utilizar diferentes correos electrónicos para diferentes cuentas también puede aumentar tu SEGURIDAD en línea.
- **NUNCA ejecutes archivos PDF de DESCONOCIDOS:** Los PDF pueden ejecutar CÓDIGO MALICIOSO por atrás, representando un riesgo de SEGURIDAD.
- **PRECAUCIÓN con ARCHIVOS COMPRIMIDOS con CONTRASEÑAS:** Los archivos comprimidos con contraseñas generalmente se utilizan para que los ANÁLISIS de antivirus no detecten el ARCHIVO MALICIOSO.
- **NO ESCANEES códigos QR de origen desconocido:** Los códigos QR pueden contener enlaces a sitios maliciosos o ejecutar acciones no deseadas en tu dispositivo, comprometiendo tu SEGURIDAD DIGITAL. Siempre verifica la fuente y asegúrate de la confiabilidad antes de escanear cualquier código QR.
- **VERIFICA los ENLACES antes de hacer clic:** Asegúrate de que los enlaces sean seguros y provengan de fuentes confiables para evitar sitios maliciosos.
- **VERIFICA los CORREOS ENVIADOS:** Revisa cuidadosamente los correos electrónicos enviados para evitar enviar información a destinatarios incorrectos.
- **NO ACEPTES solicitudes no solicitadas:** Si no has solicitado algo, es mejor no aceptar ni interactuar con ello para evitar posibles fraudes o riesgos de seguridad.

> [!IMPORTANT]
> Aunque estas prácticas son importantes, es esencial entender que la SEGURIDAD no puede garantizarse al 100%. Siempre debes seguir BUENAS PRÁCTICAS DE SEGURIDAD DIGITAL, como mantener tus programas ACTUALIZADOS, evitar hacer clic en ENLACES DESCONOCIDOS o sospechosos, y tener cuidado con los archivos que descargas.






# OPCIÓN ALTERNATIVA: INSTALAR LINUX MINT O UBUNTU 🐧💻

- Si no te gusta WINDOWS o prefieres una opción más ligera y orientada a la privacidad, puedes considerar instalar una distribución de LINUX como LINUX MINT o UBUNTU. Estas distribuciones son fáciles de usar y tienen interfaces similares a WINDOWS, lo que facilita la transición para usuarios novatos.

### 1. **DESCARGA DE LINUX:**
   - Descarga la imagen ISO de LINUX MINT desde [su sitio oficial](https://linuxmint.com/download.php) o de UBUNTU desde [su sitio oficial](https://ubuntu.com/download).

### 2. **CREAR UN MEDIO DE INSTALACIÓN:**

   **USANDO RUFUS:**
   - Descarga Rufus desde [su sitio oficial](https://rufus.ie/).
   - Conecta una unidad USB de al menos 8 GB.
   - Ejecuta Rufus y selecciona la unidad USB.
   - Selecciona la imagen ISO de Linux descargada.
   - Haz clic en **Iniciar** para crear el medio de instalación.

   **USANDO BALENA ETCHER:**
   - Descarga Balena Etcher desde [su sitio oficial](https://www.balena.io/etcher/).
   - Instala Balena Etcher siguiendo las instrucciones proporcionadas por el instalador.
   - Conecta una unidad USB de al menos 8 GB.
   - Ejecuta Balena Etcher y selecciona la imagen ISO de Linux descargada.
   - Selecciona la unidad USB como destino.
   - Haz clic en **Flash!** para crear el medio de instalación.

### 3. **INSTALAR LINUX:**
   - Inserta el USB de instalación y reinicia tu computadora.
   - Sigue las instrucciones en pantalla para instalar LINUX MINT o UBUNTU.

> [!NOTE]
> Estas distribuciones de LINUX son fáciles de usar y adecuadas para personas sin CONOCIMIENTOS en LÍNEA DE COMANDOS. LINUX también es conocido por ser más seguro que WINDOWS debido a su estructura y la gestión de permisos más estricta.
- Si tienes CONOCIMIENTOS en LÍNEA DE COMANDOS usa [**DEBIAN**](https://www.debian.org).
- Si eres más PROFESIONAL o avanzado en tus habilidades, te recomendamos usar [**PARROT OS**](https://www.parrotsec.org).






# OPCIÓN PARA USUARIOS CON DINERO: USAR macOS 💰💻

- Si prefieres un sistema operativo robusto, elegante y con un fuerte enfoque en la privacidad y seguridad, macOS es una excelente opción. macOS es el sistema operativo desarrollado por Apple, optimizado para funcionar en sus dispositivos de hardware, ofreciendo una experiencia de usuario fluida y segura.

## DESDE UN EQUIPO APPLE (OFICIAL)

### 1. **CONFIGURACIÓN INICIAL DE MACOS:**
   - Al encender tu nuevo dispositivo Apple, sigue las instrucciones en pantalla para configurar macOS.
   - Inicia sesión con tu ID de Apple o crea uno nuevo si no tienes uno.
   - Configura las opciones de privacidad y seguridad según tus preferencias.

### 2. **ACTUALIZAR MACOS:**
   - Asegúrate de que tu sistema operativo esté actualizado. Ve a **Preferencias del Sistema** > **Actualización de software** y aplica las actualizaciones disponibles.
   - Visita la página de soporte de Apple para obtener más información sobre cómo [actualizar macOS](https://support.apple.com/en-us/101578).

### 3. **INSTALACIÓN DE SOFTWARE:**
   - Utiliza la App Store para descargar aplicaciones seguras y optimizadas para macOS.
   - Configura Time Machine para realizar copias de seguridad automáticas de tu sistema.

## DESDE UN EQUIPO TRADICIONAL (NO OFICIAL)

### 1. **DESCARGA DE MACOS:**
   - Descarga la imagen de macOS desde [Tonymacx86](https://www.tonymacx86.com/).

### 2. **CREAR UN MEDIO DE INSTALACIÓN CON UNIBEAST:**
   - Descarga UniBeast desde [el sitio de UniBeast](https://www.unibeast.com/).
   - Conecta una unidad USB de al menos 16 GB.
   - Sigue las instrucciones de UniBeast para crear un instalador de macOS en la unidad USB.

### 3. **INSTALAR MACOS:**
   - Inserta el USB de instalación y reinicia tu computadora.
   - Accede a la BIOS/UEFI y configura el arranque desde USB.
   - Sigue las instrucciones en pantalla para instalar macOS en tu equipo tradicional.
   - Después de aceptar el contrato de confidencialidad, ve a la pestaña **Utilidades** y selecciona **Utilidades de Disco**.
   - Selecciona el disco en el que vas a instalar el sistema.
   - Cambia el formato a **exFAT**, luego cambia a **APFS** si es un SSD, o a **Mac OS Plus (con registro)** si es un HDD.
   - Acepta todos los cambios y vuelve a la instalación.

> [!CAUTION]
**REQUISITOS:**
- **Disco Duro y USB:** Convierte ambos a GPT y crea una partición en formato exFAT.
- **Compatibilidad:** Solo es compatible con UEFI.
- **Espacio en Disco:** El disco de instalación debe tener más de 100 GB de espacio disponible.
- **Unidad USB:** La unidad USB debe tener al menos 16 GB de capacidad.

> [!NOTE]
> Para buscar los CONTROLADORES, debes instalar los .KEXT manualmente o puedes usar [MultiBeast](https://www.multibeast.com/)o [KextUpdater](https://github.com/MacThings/kextupdater/tree/master).

- Apple (Hackintosh) es compatible principalmente con PROCESADORES INTEL; AMD puede presentar muchas INCOMPATIBILIDADES.
- Solo es compatible con UEFI.

> [!CAUTION]
> Utilizar macOS en un equipo que no es de Apple (Hackintosh) no es un método OFICIAL y puede presentar problemas de COMPATIBILIDAD y ESTABILIDAD. Además, puede estar en VIOLACIÓN de los términos de uso de Apple.

### ¿QUÉ ES HACKINTOSH?

- **Hackintosh** es el término utilizado para describir una computadora no fabricada por Apple que se ejecuta con el sistema operativo macOS. Este término proviene de la combinación de las palabras **hack** y **Macintosh**. 

- **Macintosh**, comúnmente abreviado como Mac, es la línea de computadoras personales diseñadas, fabricadas y vendidas por Apple Inc. desde enero de 1984. La línea de productos Macintosh de Apple es conocida por su diseño distintivo, su sistema operativo macOS y su integración de hardware y software optimizada.

### ORIGEN DE HACKINTOSH

- El movimiento Hackintosh surgió como resultado de la CURIOSIDAD y el DESEO de la comunidad de computación para ejecutar macOS en hardware no fabricado por Apple. Esto se ha logrado mediante el uso de HERRAMIENTAS de terceros que permiten la instalación de macOS en hardware estándar de PC.

- Inicialmente, los ENTUSIASTAS de la informática desarrollaron MÉTODOS y HERRAMIENTAS para sortear las RESTRICCIONES impuestas por Apple, permitiendo así la instalación de macOS en hardware de PC. A lo largo del tiempo, estas herramientas han evolucionado y se han vuelto más ACCESIBLES, facilitando la creación de sistemas Hackintosh.

- Los sistemas Hackintosh pueden ofrecer una ALTERNATIVA ECONÓMICA para los usuarios que desean EXPERIMENTAR o utilizar macOS en hardware de PC existente, aunque deben tenerse en cuenta las LIMITACIONES y las posibles INCOMPATIBILIDADES que pueden surgir.





# OPCIÓN ALTERNATIVA: INSTALAR LOCO OS 🌐💻

- Si estás buscando revivir una PC antigua de manera sencilla y eficiente, considera instalar Loco OS. Esta distribución está diseñada para ofrecer un rendimiento óptimo en hardware más antiguo, sin sacrificar funcionalidad.

### 1. **DESCARGA DE LOCO OS:**
   - Visita el [sitio oficial de Loco OS](https://loc-os.com/) para descargar la imagen de instalación.

### 2. **CREAR UN MEDIO DE INSTALACIÓN:**

   **USANDO UNA UNIDAD USB:**
   - Conecta una unidad USB de al menos 4 GB.
   - Descarga y ejecuta una herramienta de creación de medios como Rufus desde [su sitio oficial](https://rufus.ie/).
   - Selecciona la unidad USB y la imagen ISO de Loco OS descargada.
   - Haz clic en **Iniciar** para crear el medio de instalación.

   **USANDO OTRA HERRAMIENTA DE CREACIÓN:**
   - Alternativamente, puedes usar herramientas como Balena Etcher o cualquier otra compatible con imágenes ISO para crear el medio de instalación.

### 3. **INSTALAR LOCO OS:**
   - Inserta el USB de instalación en tu PC antigua y enciéndela.
   - Sigue las instrucciones en pantalla para iniciar el proceso de instalación de Loco OS.

> [!NOTE]
> Loco OS está optimizado para ofrecer un rendimiento fluido en hardware más antiguo, ofreciendo una alternativa ligera y eficiente para usuarios que buscan una experiencia de uso moderna sin necesidad de recursos elevados.




---


## Licencia

 Este proyecto se encuentra bajo la licencia [Creative Commons Attribution 4.0 International (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/). Consulta el archivo `LICENSE` para más detalles.

© 2024 tweakstech
