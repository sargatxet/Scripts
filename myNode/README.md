# Script para actualizar automáticamente un equipo con myNode versión Community

La versión community de myNode (https://mynodebtc.com/) no incluye la actualización automatizada de la misma. Para tal fin he creado este pequeño script que nos puede ser de ayuda para ello.

Para usarlo, la primera vez deberemos descargarlo y establecer sus permisos:

```Bash Shell
wget
chmod +x actualizar.sh
```

Luego simplemente deberemos ejecutarlo cuanto la página principal de **myNode.local** nos indique que tenemos una actualización.

```
$HOME/actualizar.sh
```

El proceso puede ser largo y el propio script reinicia la máquina cuando acaba. Si se produce algún error siempre es posible ejecutarlo de nuevo para que se solucione.
