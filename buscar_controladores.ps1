# Créditos: Creado por tweakstech

# Obtener el modelo de la placa base
$baseboard = Get-WmiObject Win32_BaseBoard
$modeloPlacaBase = $baseboard.Product

# Construir la URL de búsqueda para los controladores
$urlBusqueda = "https://www.google.com/search?q=$modeloPlacaBase+controladores"

# Abrir el navegador predeterminado con la URL de búsqueda
Start-Process $urlBusqueda
