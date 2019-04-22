#!/bin/bash
main () {
    docker secret rm password
    printf "manager" | docker secret create password -
    docker stack deploy -c docker-compose.yml mongodb
}
main