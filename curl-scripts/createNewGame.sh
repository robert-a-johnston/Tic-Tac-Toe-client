curl "https://tic-tac-toe-api-development.herokuapp.com/sign-up" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "cells": "["","","","","","","","",""]",
      "over": "false"
      "owner": "'"${TOKEN}"'"
    }
  }'

echo
