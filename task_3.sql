USE ${DB_NAME};

SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = '${DB_NAME}';
