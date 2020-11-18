# PostgreSQL-Helper

###### Get TEXT value of a CLOB OID in PostgreSQL
```sql
select lo_get(cast(clob_col as bigint)) from table_name
```
