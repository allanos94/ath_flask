## ath flask app

## Instalación (build image)
Para construir la imagen, se debe ejecutar el siguiente comando en la terminal en el directorio donde se encuentran los archivos:

- docker build -t nombre_de_la_imagen .

Esto construirá la imagen y la etiquetará con el nombre nombre_de_la_imagen.

## Ejecición (run container)
Para ejecutar el contenedor, se debe ejecutar el siguiente comando en la terminal:

- docker run -p 5000:5000 nombre_de_la_imagen

Esto ejecutará el contenedor y lo expondrá en el puerto 5000. Para acceder a la aplicación, se debe abrir un navegador y visitar la dirección http://localhost:5000.