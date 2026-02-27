-- Esto sería lo mismo que especificar un RunOnce.WTF, excepto que se aplica cada vez que el cliente inicia.
-- Este no sería un buen lugar para poner una configuración que el usuario PODRÍA QUERER cambiar.

 -- supuesto arreglo de bug para máquinas con múltiples procesadores
 ConsoleExec("set processAffinityMask 21845");

 -- Código alternativo de temporización
 ConsoleExec("set timingmethod 0");
 
 ConsoleExec("set cameraDistanceMax 50");
 
 -- Arreglo de bug (confirmado): CharacterAmbient no se activa por defecto
 ConsoleExec("characterambient")
 
 -- Establece la cámara al movimiento tradicional antiguo (solo ajusta al moverse, solo horizontal)
 ConsoleExec("set cameraSmoothStyle 1");
 
 -- Arreglos de bugs para cosas que no pueden cambiarse en Lua
 ConsoleExec("set readTOS 1");
 ConsoleExec("set readEULA 1");
 ConsoleExec("set movie 0");
 ConsoleExec("set showToolsUI 0");
 
 
 -- Arreglo de rendimiento
 SetCVar( "gxFixLag", 0)
 
 -- d3d9ex tiene mejor rendimiento en general que el d3d por defecto, los ajustes de caché son solo eso
 -- en máquinas de 64 bits, asumiendo que aprovecha más memoria
 if ( IsWindowsClient() ) then
	ConsoleExec("gxapi d3d9ex");
	ConsoleExec("gxtexturecachesize 0"); -- Se pone aquí para que el cliente decida dinámicamente qué hacer con la caché
	ConsoleExec("texturecachesize 64"); -- Esto volverá a 32 en sistemas de 32 bits, obviamente
 end