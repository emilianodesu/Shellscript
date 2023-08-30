# Crontab
## Comando
~~~
crontab -e
crontab -l
~~~

* -e : edit
* -l : list

|m     |h     |dom   |mon   | dow |
|:----:|:----:|:----:|:----:|:---:|
|(0-59)|(0-23)|(1-31)|(1-12)|(0-6)|

# Bitacoras
## Comando
~~~
journalctl -n 50
~~~

## Tiempo real: 
~~~
journalctl -f
~~~

# Servicios
Proceso ejecutándose en 2o. plano

### **Hardware**
- Tarjetas
    * Red
    * Sonido
    * Video

### **Software**
- Spotify
- Word
- Visual

### **Estados:** Para verificar como se encuentra un servicio
- Activación
- Desactivación

### **Comando**
~~~
sudo systemctl list-unit-files --type service --all
~~~

~~~
sudo systemctl stop docker
~~~

~~~
sudo systemctl start docker
~~~

~~~
systemctl status docker
~~~