# Docker Machine

dm() {
  eval "$(docker-machine env $1)"
}