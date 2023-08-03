# Usamos la imagen base de Python
FROM python:3.8

# Establecemos el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiamos los archivos del proyecto al contenedor
COPY . /app

# Instalamos las dependencias
RUN pip install -r requirements.txt

# Exponemos el puerto 5000 para que Flask pueda escuchar peticiones
EXPOSE 5000

# Ejecutamos el servidor Flask
CMD ["python", "app.py"]
