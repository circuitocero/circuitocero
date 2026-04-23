# Usamos la imagen oficial de n8n
FROM n8nio/n8n:latest

# Exponemos el puerto que usa Render
EXPOSE 10000

# Comando para iniciar n8n en el puerto de Render
CMD ["n8n", "start"]
