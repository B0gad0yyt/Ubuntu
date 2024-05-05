# Usa a imagem base dorowu/ubuntu-desktop-lxde-vnc
FROM dorowu/ubuntu-desktop-lxde-vnc

# Expor a porta 6080
EXPOSE 6080

# Montar o volume /dev/shm:/dev/shm
VOLUME /dev/shm:/dev/shm
