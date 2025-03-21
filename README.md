📦 Projet : Serveur HTTP Minimaliste avec Docker

# Présentation

Ce projet permet de créer un serveur HTTP simple en Python et de le déployer dans un conteneur Docker.

# Structure du projet

basic-docker-project/
├── app/
│   └── server.py                                                      # Le serveur HTTP
├── Dockerfile                                                         # Pour construire l’image Docker
├── docker-compose.yml                                                 # Orchestration via Docker Compose
└── README.md                                                          # Documentation

# Lancer le projet localement (sans Docker)

cd app
python server.py

Ouvrez votre navigateur à l’adresse :
http://localhost:8000

# Construire et exécuter avec Docker

1. Construire l’image Docker :
docker build -t basic-http-server .

2. Exécuter l’image Docker :
docker run -p 8000:8000 basic-http-server

Accédez ensuite à :
http://localhost:8000

# Exécuter avec Docker Compose

docker-compose up --build

Puis ouvrez :
http://localhost:8000

# Automatisation CI/CD

Un pipeline GitHub Actions est configuré.

À chaque push, l’image Docker est automatiquement reconstruite et envoyée vers DockerHub.

# Tester depuis DockerHub

docker pull fatou2004/basic-http-server:latest
docker run -p 8000:8000 fatou2004/basic-http-server:latest

Puis ouvrez :
http://localhost:8000

# Lien DockerHub

fatou2004/basic-http-server sur DockerHub : https://hub.docker.com/r/fatou2004/basic-http-server

 Auteur:

Fatou Thioune Ba

