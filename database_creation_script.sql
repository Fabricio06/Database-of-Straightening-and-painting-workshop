-----------CREATING THE DATABASE-------

-- CREATE DATABASE workshop_business


----------CREATING THE ROLES AND USERS------------------------

-- CREATE ROLE "Fabricio" WITH
-- 	LOGIN
-- 	SUPERUSER
-- 	CREATEDB
-- 	CREATEROLE
-- 	INHERIT
-- 	REPLICATION
-- 	CONNECTION LIMIT -1
-- 	PASSWORD 'xxxxxx';

-- CREATE ROLE "Carlos" WITH
-- 	LOGIN
-- 	NOSUPERUSER
-- 	CREATEDB
-- 	NOCREATEROLE
-- 	INHERIT
-- 	REPLICATION
-- 	CONNECTION LIMIT -1
-- 	PASSWORD 'xxxxxx';

-- CREATE ROLE "Raschell" WITH
-- 	LOGIN
-- 	NOSUPERUSER
-- 	CREATEDB
-- 	NOCREATEROLE
-- 	INHERIT
-- 	REPLICATION
-- 	CONNECTION LIMIT -1
-- 	PASSWORD 'xxxxxx';