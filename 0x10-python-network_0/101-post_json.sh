#!/bin/bash
<<<<<<< HEAD
# Script that sends a JSON POST request to a URL passed as the first argument, and displays the body of the response
curl -s "$1" -d "@$2" -X POST -H "Content-Type: application/json"
=======
# Sends a JSON POST request to a given URL with a given JSON file.
curl -s -H "Content-Type: application/json" -d "$(cat "$2")" "$1"
>>>>>>> d7dd666651e9c22350e5feed1186402a004fca7a
