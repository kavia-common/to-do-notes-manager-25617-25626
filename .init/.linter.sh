#!/bin/bash
cd /home/kavia/workspace/code-generation/to-do-notes-manager-25617-25626/to_do_notes_backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

