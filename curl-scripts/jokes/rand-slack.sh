#!/bin/bash

curl "https://icanhazdadjoke.com/slack" \
  --include \
  --header "User-Agent: ICanHazDadJoke (https://github.com/acharliekelly/icanhazdadjoke/)" \
  --header "Accept: application/json"
