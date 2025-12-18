# Proyecto IoT ESP32 con Node-RED

Sistema de monitoreo y control de focos con relay de 4 canales usando ESP32.

## Tecnologías
- Node-RED
- Python (Red Neuronal)
- ESP32
- Relay 4 canales

## Deployment
Desplegado en Render.com

## URL
- Editor Node-RED: /admin
- API endpoints: /api
```

4. Click en **"Commit new file"**

### 6. **Crear el archivo .gitignore**

1. Click en **"Add file"** → **"Create new file"**
2. Nombre: `.gitignore`
3. Contenido:
```
node_modules/
__pycache__/
*.pyc
.env
flows_cred.json
```

4. Click en **"Commit new file"**

---

## Ahora conectar con Render

### 7. **Configurar Render**

1. Ve a **https://render.com**
2. Click en **"Get Started"** o **"Sign Up"**
3. Selecciona **"Sign up with GitHub"**
4. Autoriza a Render para acceder a tus repositorios
5. Una vez dentro, click en **"New +"** (arriba a la derecha)
6. Selecciona **"Web Service"**

### 8. **Conectar tu repositorio**

1. Busca tu repositorio: **node-red-render-iot**
2. Click en **"Connect"**

### 9. **Configurar el servicio**

Completa estos campos:

- **Name**: `node-red-esp32` (puedes cambiarlo)
- **Region**: `Oregon` (más cercano a Perú)
- **Branch**: `main`
- **Runtime**: Selecciona **"Docker"**
- **Instance Type**: Selecciona **"Free"**

### 10. **Variables de entorno**

Baja hasta la sección **"Environment Variables"**

Click en **"Add Environment Variable"**:
- **Key**: `PORT`
- **Value**: `1880`

### 11. **Desplegar**

1. Click en el botón verde **"Create Web Service"** (abajo)
2. Render comenzará a construir tu aplicación
3. Verás logs en tiempo real (tomará 5-10 minutos)
4. Cuando veas **"Your service is live"**, ¡estará listo! 🎉

### 12. **Obtener tu URL**

En la parte superior verás tu URL, algo como:
```
https://node-red-esp32-xxxx.onrender.com
