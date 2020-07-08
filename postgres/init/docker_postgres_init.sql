CREATE USER micronaut WITH PASSWORD 'secret' CREATEDB;
CREATE DATABASE micronaut
    WITH 
    OWNER = micronaut
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.utf8'
    LC_CTYPE = 'en_US.utf8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;
	
CREATE USER springboot WITH PASSWORD 'secret' CREATEDB;
CREATE DATABASE springboot
    WITH 
    OWNER = springboot
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.utf8'
    LC_CTYPE = 'en_US.utf8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;	