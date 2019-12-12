#!/bin/bash

curl "https://icanhazdadjoke.com/" \
  --include \
  --header "User-Agent: ICanHazDadJoke (https://github.com/acharliekelly/icanhazdadjoke/)" \
  --header "Accept: application/json"
