#!/bin/bash
main () {
    docker-compose -f docker-compose-file-secret.yml down
}
main