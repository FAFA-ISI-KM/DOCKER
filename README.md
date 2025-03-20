# Projet Examen DevOps — Serveur HTTP Minimaliste avec Docker

## 📚 Description
Ce projet met en place un serveur HTTP simple en Python, sans framework, exécuté dans un conteneur Docker.

---

## 🚀 Structure du projet
```
basic-docker-project/
├── app/
│   └── server.py
├── Dockerfile
├── docker-compose.yml
└── README.md
```

---

## ✅ Exécution sans Docker Compose

### 1. Construire l'image Docker :
```bash
docker build -t basic-http-server .
```

### 2. Exécuter le conteneur :
```bash
docker run -p 8000:8000 basic-http-server
```

---

## ✅ Exécution avec Docker Compose

### Lancer les services :
```bash
docker-compose up --build
```

---

## 🌐 Accéder à l’application
Ouvrez votre navigateur et rendez-vous sur :  
```
http://localhost:8000
```

---

## 📥 Récupérer l'image depuis Docker Hub

### 1. Télécharger l’image Docker :
```bash
docker pull fatou2004/basic-http-server:latest
```

### 2. Lancer le conteneur depuis Docker Hub :
```bash
docker run -p 8000:8000 fatou2004/basic-http-server:latest
```

---

## ✅ Dépôt Docker Hub
👉 Mon image est disponible ici :  
https://hub.docker.com/r/fatou2004/basic-http-server

---

## ✅ Auteur
- Makhmadane LO  
- Projet Examen DevOps — L3GL — Année 2024/2025


