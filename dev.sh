#!/bin/bash
alias docker-npm="docker exec web_docker npm"
alias docker-unit="docker exec web_docker npm run test:unit"
alias docker-e2e="docker start e2e_cypress"
