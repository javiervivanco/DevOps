#!/bin/bash
TEXT="{\"text\": \"${1}\"}"
curl -L "$GOOGLE_SPACE_CHAT" -H "Content-Type: application/json" \
    -X POST   --data "$TEXT"