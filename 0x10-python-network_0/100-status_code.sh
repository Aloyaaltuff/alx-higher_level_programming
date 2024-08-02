#!/bin/bash
<<<<<<< HEAD
# Script that sends a request to a URL passed as an argument, and displays only the status code of the response
curl -so /dev/null -w "%{http_code}" "$1"
=======
#sends a request to a URL passed as an argument, and displays only the status code of the response.
curl -s -o /dev/null -w "%{http_code}" "$1"
>>>>>>> d7dd666651e9c22350e5feed1186402a004fca7a
