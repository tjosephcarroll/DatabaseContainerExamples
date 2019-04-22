#!/bin/bash
main () {
    docker-compose -f docker-compose-file-secret.yml up --detach
}
main