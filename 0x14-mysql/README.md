# MySQL Tasks

This repository contains scripts and configuration files related to setting up MySQL servers and managing database replication and backups.

## Task 0: Install MySQL
- Installed MySQL 5.7.x on both web-01 and web-02 servers.
- Verified installation using `mysql --version`.

## Task 1: Let us in!
- Created MySQL user `holberton_user` with password `projectcorrection280hbtn` on both web-01 and web-02.
- Granted `REPLICATION CLIENT` privileges to `holberton_user`.
- Checked user permissions using `mysql -uholberton_user -p -e "SHOW GRANTS FOR 'holberton_user'@'localhost'"`.

## Task 2: If only you could see what I've seen with your eyes
- Created database `tyrell_corp` on web-01.
- Added table `nexus6` with sample data to `tyrell_corp` database.
- Granted `SELECT` privileges on table `nexus6` to `holberton_user`.
- Verified table and data using `mysql -uholberton_user -p -e "use tyrell_corp; select * from nexus6"`.

## Task 3: Quite an experience to live in fear, isn't it?
- Created user `replica_user` with host `%` on web-01.
- Granted appropriate replication privileges to `replica_user`.
- Verified replication privileges using `mysql -uholberton_user -p -e 'SELECT user, Repl_slave_priv FROM mysql.user'`.

## Task 4: Setup a Primary-Replica infrastructure using MySQL
- Configured MySQL primary server on web-01 and replica server on web-02.
- Setup replication for database `tyrell_corp`.
- Provided MySQL primary and replica configurations as `4-mysql_configuration_primary` and `4-mysql_configuration_replica` respectively.
- Verified replication status using `mysql -uholberton_user -p` and `show master status` on web-01, and `show slave status\G` on web-02.

## Task 5: MySQL backup
- Created a Bash script `5-mysql_backup` to generate MySQL dump and create compressed archive.
- Dumped all MySQL databases into `backup.sql`.
- Compressed the dump into a tar.gz archive with the format `day-month-year.tar.gz`.
- Script accepts MySQL root password as an argument.
- Example usage: `./5-mysql_backup mydummypassword`.
- Verified backup file and format using `ls` and `file` commands.