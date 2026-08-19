#!/bin/sh
echo "Starting web server..."
python3 -m http.server 8080 --directory /app
