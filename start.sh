#!/bin/bash

# Install server dependencies
npm install

# Install client dependencies
npm install --prefix .

# Start your application (replace "npm run dev" with your actual start command)
node server.js
