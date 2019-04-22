#!/bin/bash
main () {
    docker secret rm password
    printf "manager" | docker secret create password -
    docker stack deploy -c docker-compose-secret.yml mariadb
}
main