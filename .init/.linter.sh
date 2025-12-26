#!/bin/bash
cd /home/kavia/workspace/code-generation/dynamic-development-17813-17822/d_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

