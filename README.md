# Basic Docker HTTP Server

## Présentation

Ce projet met en place un serveur HTTP minimaliste écrit en Python, utilisant uniquement les bibliothèques standards.  
L’objectif est de comprendre les bases de la containerisation avec Docker et l’automatisation du déploiement via GitHub Actions.

---

## Structure du projet

```
basic-docker-project/
├── app/
│   └── server.py
├── Dockerfile
├── docker-compose.yml
└── README.md
```

---

## Utilisation locale

### 1. Lancer le serveur localement (sans Docker)

```bash
cd app
python server.py
```

Ouvrir un navigateur et accéder à `http://localhost:8000`.

---

## Utilisation avec Docker

### 1. Construction de l'image

```bash
docker build -t basic-http-server .
```

### 2. Exécution du conteneur

```bash
docker run -p 8000:8000 basic-http-server
```

Ouvrir un navigateur et accéder à `http://localhost:8000`.

---

## Docker Compose

Pour lancer facilement avec Docker Compose :

```bash
docker-compose up
```

---

## Déploiement automatique avec GitHub Actions

À chaque `push` sur la branche `main`, un pipeline GitHub Actions se déclenche automatiquement pour :
- Construire l’image Docker
- Pousser l’image sur Docker Hub (`fatou2004/basic-http-server`)

---

## Auteur

Fatou Thioune Ba — Projet DevOps L3GL 
