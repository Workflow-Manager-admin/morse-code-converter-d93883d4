#!/bin/bash
cd /home/kavia/workspace/code-generation/morse-code-converter-d93883d4/morse_converter_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

