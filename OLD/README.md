# SimpleNSPForwader


## Método de uso
* 1 Descarga este [Repositorio](https://github.com/StarDustCFW/SimpleNSPForwader/archive/refs/heads/main.zip)
* 2 Instala [devkitPro](https://github.com/devkitPro/installer/releases/latest)
* 3 Ejecuta Custom.bat y entra los valores requeridos 
```console
------------------------------------------
Icono:                    Icon.jpg
Titulo:                   RetroArch
Nombre del Autor:         Kronos2308
Vercion:                  1.9.5
El Title ID:              05B80C7D3B860000
Ruta del NRO:             sdmc:/switch/retroarch_switch/retroarch_switch.nro
Ruta Alternativa del NRO: sdmc:/switch/retroarch_switch.nro
-----------------------------------
---------------------------------------------------------
* Escribe el valor que quieres modificar y pulsa enter
* Pulsa solo enter para dejar el valor como esta
---------------------------------------------------------

```
* 4 deberás obtener el nsp justo al lado
* * * *

## Metodo Alternativo
* 1 Descarga este [Repositorio](https://github.com/StarDustCFW/SimpleNSPForwader/archive/refs/heads/main.zip)
* 2 Instala [devkitPro](https://github.com/devkitPro/installer/releases/latest)
* 3 Edita [compile.bat](/compile.bat)
```bat
echo ------------------------------------------
rem Edit This
set APP_ICON=Icon.jpg
set APP_TITLE=RetroArch
set APP_AUTHOR=Kronos2308
set APP_VERSION=1.9.5
set APP_TITLEID=05B80C7D3B860000
set APP_USEL=sdmc:/switch/retroarch_switch/retroarch_switch.nro
set APP_USE=sdmc:/switch/retroarch_switch.nro
echo -----------------------------------

```
Deberas escribir los valores según necesites
<li>APP_ICON icono del nsp </li>
<li>APP_TITLE Titulo del nsp</li>
<li>APP_AUTHOR El autor del nsp</li>
<li>APP_VERSION Version Pude ser lo que sea solo numeros</li>
<lu>importantes</lu>
<li>APP_TITLEID Title ID del nsp
<li>APP_USEL es la ruta principal que se usara primero</li>
<li>APP_USE Ruta alternativa si la primera no existe </li>

* 4 Ejecuta compile.bat y deberías obtener el nsp justo al lado
