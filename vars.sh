# Set the IP address of the VPS
export VPS_IP=1.2.3.4
export VPS_NAME=kentron

# SSH credentials
export SSH_USER=deploy
export SSH_KEY=~/.ssh/server_deploy_rsa

# docker environment
alias de='env | grep DOCKER_'
alias dm='docker-machine'
eval "$(docker-machine env $VPS_NAME)"

# reverseProxy settings
export DEFAULT_HOST=domain.com

# webserver settings
export WEBSERVER_DOMAIN=web.$DEFAULT_HOST

# unifi settings
export UNIFI_DOMAIN=unifi.$DEFAULT_HOST
