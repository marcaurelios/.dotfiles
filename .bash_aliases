# DOCKER COMMON - All docker commands start with "d"
alias dstop='docker stop $(docker ps -a -q)'
alias dstopall='docker stop $(sudo docker ps -aq)'
alias drm='docker rm $(docker ps -a -q)'
alias dprunevol='docker volume prune'
alias dprunesys='docker system prune -a'
alias ddelimages='docker rmi $(docker images -q)'
alias derase='dstopcont ; drmcont ; ddelimages ; dprunevol ; dprunesys'
alias dprune='ddelimages ; dprunevol ; dprunesys'
alias dexec='docker exec -ti'
alias dps='docker ps -a'
alias dpss='docker ps -a --format "table {{.Names}}\t{{.Status}}\t{{.Image}}"'
alias ddf='docker system df'
alias dlogs='docker logs -tf --tail="50" '
alias dstats='docker stats -a --format "table {{.Name}}\t{{.CPUPerc}}\t{{.MemUsage}}\t{{.NetIO}}\t{{.BlockIO}}"'

# DOCKER COMPOSE
alias tv='touch compose.yml && vim compose.yml'
alias dcu="docker compose up -d"
alias dcd="docker compose down"
alias dcr="dcd && dcu"

# FS
mkcd ()
{
    mkdir -p -- "$1" &&
       cd -P -- "$1"
}
alias lsa="ls -lha"

# VIM
alias vi='vim'
alias nvim='vim'
alias vimi='vim'

# PYTHON
alias python='python3'
alias pip='pip3'

# MISC
alias reload='source ~/.bashrc'
alias ipcheck='curl -s https://icanhazip.com && ~/scripts/dnsleaktest.sh'
alias sudo=''
