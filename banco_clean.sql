CREATE TABLESPACE DB_MOBILE
DATAFILE 'C:\Projetos\Oracle\DB_MOBILE.DBF' SIZE 50M AUTOEXTEND ON NEXT 10M MAXSIZE UNLIMITED;

CREATE USER ADMMOBILE IDENTIFIED BY "102030@mobile" DEFAULT TABLESPACE DB_MOBILE;
GRANT CONNECT TO ADMMOBILE;
GRANT CONNECT, RESOURCE, DBA TO ADMMOBILE;
GRANT CREATE SESSION, GRANT ANY PRIVILEGE TO ADMMOBILE;

CREATE USER USER1 IDENTIFIED BY "user1" DEFAULT TABLESPACE DB_MOBILE;
GRANT CONNECT, RESOURCE TO USER1;
GRANT CREATE SESSION TO USER1;

