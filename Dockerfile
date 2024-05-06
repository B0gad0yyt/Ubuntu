# Use a imagem base linuxserver/heimdall
FROM linuxserver/heimdall

# Definir as variáveis de ambiente
ENV PUID=1000
ENV PGID=1000
ENV TZ=Europe/London

# Expor as portas
EXPOSE 80
EXPOSE 443

# Configurar os volumes
VOLUME /home/user/appdata/heimdall:/config

# Reiniciar a menos que parado
CMD ["unless-stopped"]
