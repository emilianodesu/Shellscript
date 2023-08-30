# Crontab
## Comando
~~~
crontab -e
~~~

~~~
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

## Tiempo real
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

### **Detener un servicio (Ejemplo: docker)**
~~~
sudo systemctl stop docker
~~~

### **Iniciar un servicio (Ejemplo: docker)**
~~~
sudo systemctl start docker
~~~

### **Revisar estado de un servicio (Ejemplo: docker)**
~~~
systemctl status docker
~~~

### **Interface configuration**
~~~
ifconfig
~~~