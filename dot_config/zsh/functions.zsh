# vi: ft=sh
portlist() { sudo lsof -i :"$@" }

docker-clean() {
    docker ps -aq | xargs docker rm -f
    docker images -aq | xargs docker rmi -f
}
