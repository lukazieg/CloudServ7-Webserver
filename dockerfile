FROM node:20-alpine

# Arbeitsverzeichnis im Container 
WORKDIR /app

COPY package*.json ./
# Installiert Dependencies
RUN npm ci --only=production 

COPY . .

ENV NODE_ENV=production
EXPOSE 3000

CMD ["npm", "start"]
