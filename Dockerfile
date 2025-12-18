FROM node:18

# Instalar Python y dependencias
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

# Instalar Node-RED
RUN npm install -g --unsafe-perm node-red

# Copiar archivos de configuración
COPY package.json ./
RUN npm install

COPY requirements.txt ./
RUN pip3 install --no-cache-dir -r requirements.txt

# Copiar todo el proyecto
COPY . .

# Puerto de Node-RED
EXPOSE 1880

# Iniciar Node-RED
CMD ["node-red", "--settings", "/app/settings.js", "--userDir", "/app"]
