# Web Infrastructure Design Project

This project focuses on designing a web infrastructure with different
levels of complexity. The goal is to understand and implement key concepts
related to servers, load balancing, security, and monitoring.

## Task 0: Simple Web Stack

### Infrastructure Overview:
- **1 Server:** Hosting a LAMP stack.
- **1 Web Server (Nginx):** Serves static content.
- **1 Application Server:** Executes dynamic code.
- **1 Database (MySQL):** Stores application data.
- **1 Domain Name:** www.foobar.com pointing to server IP (8.8.8.8).

### Key Concepts:
- **Server:** Physical or virtual machine.
- **Domain Name:** Human-readable address.
- **DNS Record:** www is a subdomain.
- **Web Server:** Handles HTTP requests.
- **Application Server:** Executes application logic.
- **Database:** Stores and retrieves data.
- **Communication:** Uses HTTP to communicate.

### Issues:
- **Single Point of Failure (SPOF):** Risk in case of server failure.
- **Downtime during Maintenance:** Web server restarts.
- **Scalability Issues:** Difficulty handling high traffic.

**Screenshot:** [Task 0 Screenshot](insert_url_here)

## Task 1: Distributed Web Infrastructure

### Infrastructure Overview:
- **3 Servers:** For load distribution and redundancy.
- **1 Web Server (Nginx):** Serves static content.
- **1 Application Server:** Executes dynamic code.
- **1 Load Balancer (HAProxy):** Distributes traffic.
- **1 Database (MySQL):** Stores application data.

### Additional Elements:
- **Load Balancer:** Ensures even traffic distribution.
- **Active-Active or Active-Passive Setup:** Explained differences.
- **Primary-Replica (Master-Slave) Cluster:** Database redundancy.

### Issues:
- **Single Points of Failure (SPOF):** Identify and mitigate.
- **Security Issues:** Lack of firewall and HTTPS.
- **No Monitoring:** Implement monitoring solutions.


## Task 2: Secured and Monitored Web Infrastructure

### Infrastructure Overview:
- **3 Firewalls:** Enhance security.
- **SSL Certificate:** Encrypts traffic for www.foobar.com.
- **3 Monitoring Clients:** Collect data for analysis.

### Additional Elements:
- **Firewalls:** Improve network security.
- **HTTPS:** Secure data transmission.
- **Monitoring:** Collects data for analysis.

### Issues:
- **SSL Termination at Load Balancer:** Potential security concern.
- **Single MySQL Server for Writes:** Address redundancy.
- **Identical Server Components:** Potential bottlenecks.


## Task 3: Scale Up (Advanced)

### Infrastructure Overview:
- **1 Server:** Expanding capacity.
- **1 Load Balancer (HAProxy):** Clustered for load distribution.
- **Separated Components:** Web server, application server, database on different servers.

### Additional Elements:
- **Scalability:** Addressing increased load.

### Note:
- Detailed explanations will be provided during the whiteboarding session.