#!/bin/bash
main () {
    docker stack deploy -c docker-compose.yml iris
}
main