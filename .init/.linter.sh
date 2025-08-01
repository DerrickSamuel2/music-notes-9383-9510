#!/bin/bash
cd /home/kavia/workspace/code-generation/music-notes-9383-9510/MusicNotesMonolith
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

