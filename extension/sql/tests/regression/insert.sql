\set ON_ERROR_STOP 1

\set ECHO ALL
\ir include/insert.sql

\c Test1
\d+ "_sysinternal".*

\c test2  
\d+ "_sysinternal".*
SELECT *
FROM "_sysinternal"._hyper_1_0_replica;
SELECT *
FROM "_sysinternal"._hyper_1_0_distinct;
