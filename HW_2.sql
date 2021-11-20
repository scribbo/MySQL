C:\Users\Admin>mysql -u root -p
Enter password: ********
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 19
Server version: 8.0.27 MySQL Community Server - GPL

Copyright (c) 2000, 2021, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> exit
Bye

c:\Users\Admin>mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 23
Server version: 8.0.27 MySQL Community Server - GPL

Copyright (c) 2000, 2021, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| sakila             |
| sys                |
| world              |
+--------------------+
6 rows in set (0.04 sec)

mysql> CREATE DATABASE example;
Query OK, 1 row affected (0.04 sec)

mysql> USE example;
Database changed
mysql> CREATE TABLE users (id SERIAL, name VARCHAR(100) NOT NULL UNIQUE);
Query OK, 0 rows affected (0.11 sec)

mysql> SHOW TABLES;
+-------------------+
| Tables_in_example |
+-------------------+
| users             |
+-------------------+
1 row in set (0.03 sec)

mysql> exit
Bye

c:\Users\Admin>mysqldump example > example.sql

c:\Users\Admin>dir
 Том в устройстве C имеет метку Windows
 Серийный номер тома: A8D8-7BFA

 Содержимое папки c:\Users\Admin

20.11.2021  17:31    <DIR>          .
11.11.2021  19:57    <DIR>          ..
14.09.2021  23:48    <DIR>          .cisco
19.11.2021  22:46    <DIR>          .eclipse
20.09.2021  15:53                75 .gitconfig
09.10.2021  10:27    <DIR>          .ssh
11.11.2021  17:01    <DIR>          .VirtualBox
13.09.2021  09:44    <DIR>          3D Objects
11.11.2021  20:05    <DIR>          Contacts
17.11.2021  17:57    <DIR>          Desktop
11.11.2021  20:05    <DIR>          Documents
19.11.2021  23:32    <DIR>          Downloads
20.11.2021  17:37             1 946 example.sql
11.11.2021  20:05    <DIR>          Favorites
20.11.2021  16:30                20 hello.sql
11.11.2021  20:05    <DIR>          Links
11.11.2021  20:05    <DIR>          Music
20.11.2021  17:28                38 my.cnf
13.09.2021  15:22    <DIR>          OneDrive
27.10.2021  13:03    <DIR>          OneDrive - 8disk
11.11.2021  20:05    <DIR>          Pictures
14.09.2021  23:35    <DIR>          Postman
13.09.2021  15:06    <DIR>          PycharmProjects
11.11.2021  20:05    <DIR>          Saved Games
11.11.2021  20:05    <DIR>          Searches
09.10.2021  12:13    <DIR>          Tracing
11.11.2021  20:05    <DIR>          Videos
04.11.2021  11:54    <DIR>          VirtualBox VMs
               4 файлов          2 079 байт
              24 папок  334 620 123 136 байт свободно

c:\Users\Admin>mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 26
Server version: 8.0.27 MySQL Community Server - GPL

Copyright (c) 2000, 2021, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> CREATE DATABASE sample;
Query OK, 1 row affected (0.04 sec)

mysql> exit
Bye

c:\Users\Admin>mysql sample < example.sql

c:\Users\Admin>mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 28
Server version: 8.0.27 MySQL Community Server - GPL

Copyright (c) 2000, 2021, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> USE sample;
Database changed
mysql> SHOW TABLES;
+------------------+
| Tables_in_sample |
+------------------+
| users            |
+------------------+
1 row in set (0.00 sec)

mysql> EXIT
Bye
