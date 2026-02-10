#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-notes-216742-216773/frontend_web
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

