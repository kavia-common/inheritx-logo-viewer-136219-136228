#!/bin/bash
cd /home/kavia/workspace/code-generation/inheritx-logo-viewer-136219-136228/frontend_logo_viewer
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

