--\\\\\\\\\\\\\\\\\\\\\\\\\\\\
--|||| Serveralert |||||||

SERVER_ALERT_URL = "tu sv aqui";

--SERVER_ALERT_URL = cámbielo si lo desea (Debe apuntar a un archivo alert.txt o directorio)
-- FORMATO CORRECTO:
-- SERVERALERT: LoQueQuierasAquí
-- Los enlaces son clicables

--\\\\\\\\\\\\\\\\\\\\\\\\\\\\
--|||| lista de servidores |||||||

vx = {
["ServerList"] = {
----------------------- 1 servidor--------------------------------
{
	["Host"] = "usa.wowaura.com:3200", 
	["Portal"] = "us",               
	["Description"] = "WoW Aura", 
	["AccountList"] = {
	
	--Cuentas
	
	{
		["Login"] = "cuenta1",
		["Password"] = "pass1",
	},
	{
		["Login"] = "cuenta2",
		["Password"] = "pass2",
	},
	
		
	},
	-------------- fin de la lista de cuentas del servidor-----------------------------
	},
----------------------- 2 servidor--------------------------------
{
	["Host"] = "logon.ultimowow.com",
	["Description"] = "Ultimowow",
	["AccountList"] = {
	-- 1 cuenta de servidor
	{
		["Login"] = "cuenta1",
		["Password"] = "pass1",
	},
	{
		["Login"] = "cuenta2",
		["Password"] = "pass2",
	},
	
},-------------- fin de la lista de cuentas del servidor-----------------------------
----------------------- 3 servidor (local)--------------------------------
}, 


{
	["Host"] = "localhost",
	["Portal"] = "us",
	["Description"] = "Localhost",
	["AccountList"] = {
	-- 1 cuenta de servidor
	{
		["Login"] = "ADMIN",
		["Password"] = "ADMIN",
	},
	
	
	
	},
},
----------------------- 4 servidor --------------------------------

{
	["Host"] = "comunidad.naerzone.com",
	["Description"] = "Naer",
},

{
	["Host"] = "148.113.213.184",
	["Description"] = "MorePlayersNaerXone",
	["AccountList"] = {
	
	{
		["Login"] = "cuenta1",
		["Password"] = "pass1",
	},
	{
		["Login"] = "cuenta2",
		["Password"] = "pass2",
	},
	
},
},

-- fin de la lista de servidores

},
------------------ lista global de cuentas----------------
["AccountList"] = {

    -- =========================
    --  Cuentas globales
    -- =========================

    {
		["Login"] = "cuenta1",
		["Password"] = "pass1",
	},
	{
		["Login"] = "cuenta2",
		["Password"] = "pass2",
	},
	
    -- =========================
    --  Fin de la lista
    -- =========================
},
["SceneList"] = {
-- escenas básicas. la escena se selecciona aleatoriamente de esta lista
"cl", -- clásico
"bc", -- cruzada ardiente
"lk", -- rey exánime
"be", -- elfo de sangre
"dk", -- caballero de la muerte
"dr", -- draenei
"dg", -- enano/gnomo
"hm", -- humano
"ne", -- elfo de la noche
"ot", -- orco/trol
"ud", -- no-muerto
"tr", -- tauren
"cs", -- selección de personaje
--"blank", -- pantalla en negro

-- puedes configurar tu propia textura (interna o externa)
-- debe ser blp, pero no establezcas la extensión, y usa dobles barras en la ruta
-- la imagen debe ser cuadrada (predeterminado 1024x1024), o verás una pantalla verde.
--"Interface\\GLUES\\loading",
--"Interface\\GLUES\\LOADINGSCREENS\\LoadScreenChamberBlack",
--"Interface\\GLUES\\LOADINGSCREENS\\LoadScreenRuinedCity",
--"Interface\\Pictures\\11733_bldbank_256",
--"Interface\\Pictures\\11733_ungoro_256",

-- si tienes tu propia escena "m2", puedes configurarla aquí también
-- pero el ambiente de todas formas será "GlueScreenIntro". Se requiere extensión.
--"Interface\\Glues\\Models\\UI_MainMenu\\UI_MainMenu.m2",
},
["LoginMusic"] ={
{["Track"] = "cl"}, -- no se requiere duración para las pistas básicas
--{["Track"] = "bc"}, -- si no deseas selección aleatoria después de que termine la pista,
--{["Track"] = "lk"}, -- mantén solo una cadena
-- usa tu propio interno o externo. puedes usar más, solo agrega una cadena como la de abajo
-- se requiere duración y debe ser en segundos, la ruta debe tener dobles barras.
-- como una lista de reproducción x)
--{["Duration"] = "197", ["Track"] = "Sound\\11-AudioTrack 11.mp3"}, -- por ejemplo, la carpeta "Sound" en la carpeta raíz de wow
--{["Duration"] = "185", ["Track"] = "Sound\\Apocaliptica - Path.mp3"},
}
}

--////////////////////////////

-- No aumentes estos valores sin probar, o causarás que ciertos cuadros se recorten al desvanecerse, lo cual se ve horrible.
VX_FADE_LOAD = 0; -- tiempo en segundos
VX_FADE_UNLOAD = 0; -- tiempo en segundos
VX_FADE_REFRESH = 0; -- tiempo en segundos

VX_SERVERLIST_SERVER_SELECTION = "Selección de Servidor";
VX_SERVERLIST_SERVER_NAME = "Nombre del Servidor";
VX_SERVERLIST_SERVER_DESCRIPTION = "Descripción del Servidor";
VX_FORCE_LOGIN = "Omitir error de autenticación";
--VX_AUTOMATIC_LOGIN = "Habilitar inicio de sesión automático";
VX_ACCOUNT_SEPARATOR = "  "


