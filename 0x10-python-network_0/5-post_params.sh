#!/bin/bash
# Script that sends a POST request and displays the body response
#takes in a URL, sends a POST request to the passed URL,and displays the body of the respons
curl -s -X POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
