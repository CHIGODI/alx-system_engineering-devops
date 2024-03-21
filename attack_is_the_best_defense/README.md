# Project: Attack is the Best Defense

## Task 0: ARP Spoofing and Sniffing Unencrypted Traffic

In this task, we explore network security by sniffing unencrypted traffic
and extracting information from it. We use the telnet protocol to send an
email via SendGrid's SMTP relay, which supports both secure and unsecured
communication. By sniffing the network traffic, we aim to retrieve the password
used in the authentication process.

**Steps:**

1. Execute the
   <a href="https://intranet.alxswe.com/rltoken/GE_FoAUArlVccQlt7CuBGA">user_authenticating_into_server</a>
   script locally on your Linux machine.
2. Use `tcpdump` to sniff the network traffic and extract the password used in
   the authentication process.
3. Paste the password found in your answer file.

## Task 1: Dictionary Attack

This task involves performing a dictionary attack on an SSH account running
on a Docker container. The goal is to brute force the account named "sylvain"
using a dictionary of passwords. The Docker container is running locally,
allowing us to access the SSH account via IP address `127.0.0.1` and port `2222`.

**Steps:**

1. Install Docker on your Ubuntu machine.
2. Pull and run the Docker image `sylvainkalache/264-1` using the command provided.
3. Obtain a password dictionary.
4. Install and use Hydra to attempt a brute force attack on the SSH account
   "sylvain" using the Docker container.
5. Once the password is found (hint: it's 11 characters long), share it in your answer file.