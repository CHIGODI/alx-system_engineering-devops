# ALX Web Server Configuration

This repository contains scripts and configurations for setting up and
configuring a web server using Nginx on Ubuntu 16.04 LTS. Below are the details
of each task and its requirements:

## Task 0: Transfer a file to your server
Write a Bash script that transfers a file from a client to a server using scp.

## Task 1: Install Nginx web server
Install Nginx on the server. Nginx should listen on port 80, and when queried
at the root / with a GET request, it must return a page containing the string
"Hello World!"

## Task 2: Setup a domain name
Configure DNS records with an A entry so that the root domain points to the web
server's IP address. Provide the domain name without a subdomain.

## Task 3: Redirection
Configure Nginx so that accessing /redirect_me redirects to another page using
a "301 Moved Permanently" status code.

## Task 4: Not found page 404
Configure Nginx to have a custom 404 page that returns an HTTP 404 error code
and contains the string "Ceci n'est pas une page."

## Task 5: Install Nginx web server (w/ Puppet)
Configure the server with Puppet to install and configure Nginx. The server
should listen on port 80, return "Hello World!" when queried at /, and perform
a 301 redirect when accessing /redirect_me.