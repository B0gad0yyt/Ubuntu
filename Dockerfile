# Use a imagem base kasmweb/desktop:1.14.0
FROM kasmweb/desktop:1.14.0

# Definir a variável de ambiente VNC_PW para a senha desejada
ENV VNC_PW=password

# Expor a porta 6901
EXPOSE 6901

# Configurar o tamanho da memória compartilhada
CMD ["--shm-size=512m"]
