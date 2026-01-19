#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-list-201379-201389/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

