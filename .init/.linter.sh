#!/bin/bash
cd /home/kavia/workspace/code-generation/personal-notes-organizer-74071-74090/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

