# Utiliser une image officielle Python légère
FROM python:3.11-slim

# Créer un dossier de travail dans le conteneur
WORKDIR /app

# Copier le fichier server.py dans ce dossier
COPY app/server.py /app/server.py

# Exposer le port 8000 pour accéder au serveur
EXPOSE 8000

# Commande à exécuter au démarrage du conteneur
CMD ["python", "server.py"]

