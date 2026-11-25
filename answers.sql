Question 1: Creating a Complete Database Backup
Command:

  mysqldump -u root -p sales > sales_backup.sql


Explanation:
- mysqldump: A MySQL utility used to create database backups.
- -u root: Specifies root as the MySQL username.
- -p: Prompts the user to enter the MySQL password securely.
- sales: Specifies the database to back up.
- >: Redirects the backup output into a file.
- sales_backup.sql: The name of the backup file.


Question 2: Backing Up All Databases
Command:

mysqldump -u root -p --all-databases > all_databases_backup.sql

Explanation:
- mysqldump: A utility for exporting MySQL databases.
- -u root: Specifies the MySQL root username.
- -p: Prompts for the database password.
- --all-databases: Exports all databases available on the MySQL server.
- >: Redirects the output into a backup file.
- all_databases_backup.sql: The filename used to store the backup.
