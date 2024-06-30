# Créditos: Creado por tweakstech

# Obtener el modelo de la tarjeta gráfica
$graphics = Get-WmiObject Win32_VideoController
$modeloTarjetaGrafica = $graphics.Description

# Construir la URL de búsqueda para los controladores gráficos
$urlBusqueda = "https://www.google.com/search?q=$modeloTarjetaGrafica+controladores+gráficos"

# Abrir el navegador predeterminado con la URL de búsqueda
Start-Process $urlBusqueda
