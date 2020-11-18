--Get TEXT value of a CLOB OID in PostgreSQL
select lo_get(cast(clob_col as bigint)) from table_name
