# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.29.2
COPY rollback_count_sql.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
