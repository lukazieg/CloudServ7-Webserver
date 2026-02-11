# CloudServ7-Webserver

Express.js Webserver für das CloudServ7 Projekt.

## Voraussetzungen

- Node.js 20+
- npm

## Lokale Entwicklung

```bash
npm install
npm start
```

Server läuft auf http://localhost:3000

## Docker

```bash
# Image bauen
docker build -t express-web .

# Container starten
docker run -p 3000:3000 express-web
```
Openstack zieht fdai7814/express-web:latest automatisch beim starten des Servers

## Projektstruktur

```
├── app.js          # Express-App Konfiguration
├── bin/www         # Server-Startpunkt
├── routes/         # Route-Handler
├── views/          # EJS-Templates
├── public/         # Statische Dateien (CSS, JS, Bilder)
└── dockerfile      # Container-Definition
```
