#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-arena-8c5c0d58/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

