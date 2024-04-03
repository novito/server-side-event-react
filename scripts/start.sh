#!/bin/bash

npx concurrently '(cd ./client && npm run start)' '(cd ./server && npm run start)'
