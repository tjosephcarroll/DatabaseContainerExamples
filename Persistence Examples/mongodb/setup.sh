#!/bin/bash
main () {
    docker-compose -f docker-compose.yml up --detach
}
main