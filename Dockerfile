FROM node:18

WORKDIR /app

# Instalar Node-RED
RUN npm install -g --unsafe-perm node-red

# Copiar package.json
COPY package.json ./
RUN npm install

# Copiar archivos del proyecto
COPY . .

# Puerto de Node-RED
EXPOSE 1880

# Iniciar Node-RED
CMD ["node-red", "--settings", "/app/settings.js", "--userDir", "/app"]
