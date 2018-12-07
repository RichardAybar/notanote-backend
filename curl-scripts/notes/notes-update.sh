#!/bin/bash

curl
--include
--request PATCH "http://localhost:4741/notes/${ID}" \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
--data '{
  "note": {
    "title": "'"${TITLE}"'",
    "content": "'"${CONTENT}"'",
  }
}'
