# Configuration Management Project

## Introduction

This project focuses on using Puppet for configuration management tasks.
It involves creating Puppet manifests to automate various system administration
tasks.

## Requirements

- All files are interpreted on Ubuntu 20.04 LTS.
- Puppet manifests must pass puppet-lint version 2.1.1 without any errors.
- Puppet manifests must run without error.
- Puppet manifests files must end with the extension .pp.

## Prerequisites

- Ensure you have Puppet 5.5 preinstalled on your Ubuntu 20.04 VM.

  ```bash
  $ apt-get install -y ruby=1:2.7+1 --allow-downgrades
  $ apt-get install -y ruby-augeas
  $ apt-get install -y ruby-shadow
  $ apt-get install -y puppet

# Tasks
## 0. Create a File
Using Puppet, create a file in /tmp.

$ File path: /tmp/school </br>
$ File permission: 0744  </br>
$ File owner: www-data  </br>
$ File group: www-data  </br>
$ File content: "I love Puppet" </br>

## 1. Install a Package
$ Using Puppet, install flask from pip3. </br>
$ Install: flask  </br>
$ Version: 2.1.0  </br>

## 2. Execute a Command
Using Puppet, create a manifest that kills a process named killmenow. </br>

$ Must use the exec Puppet resource.  </br>
$ Must use pkill.  </br>