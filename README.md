# ssh_conect

Para utilizar este script, simplemente cópialo y pégalo en un archivo de texto, por ejemplo, ssh_connect.sh. Luego, ejecuta los siguientes comandos en la terminal:

chmod +x ssh_connect.sh  # Otorga permisos de ejecución al script

./ssh_connect.sh        # Ejecuta el script

El script te pedirá que ingreses la dirección IP del equipo al que deseas conectarte, así como el nombre de usuario. Después de ingresar esa información, se iniciará una conexión SSH al equipo especificado.

Asegúrate de tener el paquete openssh-client instalado en tu sistema Debian para poder utilizar el comando ssh en el script. Si no lo tienes instalado, puedes instalarlo ejecutando el siguiente comando:

sudo apt-get install openssh-client

Ten en cuenta que necesitarás tener la configuración adecuada en el equipo de destino para permitir las conexiones SSH. Además, asegúrate de tener los permisos y la autorización adecuados para acceder al equipo remoto.
