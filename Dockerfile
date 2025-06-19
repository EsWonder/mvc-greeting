# Imagen base recomendada
FROM node:lts-alpine

# Carpeta de trabajo
WORKDIR /app

# Copiar archivos
COPY . .

# Instalar dependencias (si usas dependencias externas)
RUN npm install || true

# Ejecutar app MVC
CMD ["node", "app.js"]
