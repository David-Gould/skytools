\set ECHO off
set log_error_verbosity = 'terse';

\i ../txid/txid.sql
\i ../pgq/pgq.sql
\i ../pgq_node/pgq_node.sql

-- install directly from source files
\i structure/tables.sql
\i structure/functions.sql

\set ECHO all

