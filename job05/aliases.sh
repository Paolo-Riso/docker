# Alias Docker
alias d='sudo docker'

# Conteneurs
alias dps='sudo docker ps'
alias dpsa='sudo docker ps -a'
alias dstart='sudo docker start'
alias dstop='sudo docker stop'
alias drm='sudo docker rm'
alias dlogs='sudo docker logs'
alias dexec='sudo docker exec -it'
alias dprune='sudo docker container prune -f'

# Images
alias di='sudo docker images'
alias dpull='sudo docker pull'
alias drmi='sudo docker rmi'
alias dbuild='sudo docker build --network host -t'

# Lancement
alias drun='sudo docker run'
alias drunit='sudo docker run -it --rm'

# Compose
alias dcu='sudo docker compose up -d'
alias dcd='sudo docker compose down'
