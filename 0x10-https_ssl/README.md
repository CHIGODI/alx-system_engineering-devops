# HTTPS SSL

## Overview

This project focuses on securing website traffic using HTTPS SSL and configuring HAProxy for SSL termination. It covers topics such as HTTPS SSL, SSL termination, and redirecting HTTP traffic to HTTPS.

## Tasks

0. **World wide web:** Configured domain zone to point subdomains to the appropriate IP addresses and created a Bash script to display information about subdomains.

1. **HAproxy SSL termination:** Configured HAProxy to accept encrypted traffic for the subdomain www and serve encrypted traffic that returns the root of the web server containing "Holberton School".

2. **No loophole in your website traffic (Advanced):** Configured HAProxy to automatically redirect HTTP traffic to HTTPS transparently, returning a 301 response.

## Repository

- **GitHub Repository:** [alx-system_engineering-devops](https://github.com/alx-system_engineering-devops)
- **Directory:** `0x10-https_ssl`

## Files

1. `0-world_wide_web`: Bash script to configure domain zones and display information about subdomains.
2. `1-haproxy_ssl_termination`: HAProxy configuration file for SSL termination.
3. `100-redirect_http_to_https`: HAProxy configuration file to redirect HTTP traffic to HTTPS.

## Technologies

- Ubuntu 16.04 LTS
- HAProxy 1.5 or higher
- SSL encryption
- Bash scripting
- awk

## Learning Objectives

- Understand HTTPS SSL and its role in securing website traffic.
- Learn about SSL termination and its implementation using HAProxy.
- Configure HAProxy for SSL termination and redirect HTTP traffic to HTTPS.
