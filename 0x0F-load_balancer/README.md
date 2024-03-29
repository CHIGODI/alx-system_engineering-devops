# Project: Load Balancer Configuration

## Overview
This project focuses on configuring a load balancer for distributing traffic among multiple web servers, increasing redundancy and reliability in the web stack infrastructure. Bash scripts are used to automate the configuration process, ensuring consistency and efficiency.

## Tasks
### Task 0: Double the Number of Webservers
- Configure web-02 to mirror the settings of web-01.
- Add a custom Nginx response header named X-Served-By to track which web server is handling HTTP requests.

### Task 1: Install Your Load Balancer
- Install and configure HAproxy on lb-01 server.
- Configure HAproxy to distribute traffic to web-01 and web-02 using a roundrobin algorithm.
- Ensure HAproxy can be managed via an init script.

## Requirements
- All files must be executable and pass Shellcheck without errors.
- Use Ubuntu 16.04 LTS.
- End all files with a new line.
- Include a README.md file explaining project details and requirements.
- Use vi, vim, or emacs as editors.
- HAproxy version 2.9 is recommended.
- Scripts should have `#!/usr/bin/env bash` as the first line.
- Ensure proper configuration of server hostnames as `[STUDENT_ID]-web-01` and `[STUDENT_ID]-web-02`.

## Resources
- [Introduction to Load Balancing and HAproxy](https://www.haproxy.com/blog/introduction-to-load-balancing-algorithms)
- [HTTP Header](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers)
- [Debian/Ubuntu HAProxy Packages](https://haproxy.debian.net)
