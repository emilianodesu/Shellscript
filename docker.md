# Comandos

## Ejecutar un contenedor
~~~
sudo docker run hello-world
~~~
Descarga la imagen de la libreria

## Mostrar contenedores
~~~
sudo docker ps -a
~~~
-a : lista todos los contenedores

## Ver información del contenedor
~~~
sudo docker inspect hello-world
~~~

## Crear una imagen
Crear Dockerfile
~~~
sudo docker build -t ubuntu:proteco_image .
~~~

## Ver imagenes
~~~
sudo docker image ls
~~~

## Conectarse en contenedor
~~~
sudo docker run -it ubuntu:proteco_image bash
~~~