//number_of_tables

SELECT count(*) AS Total_Tables
   FROM INFORMATION_SCHEMA.TABLES
   WHERE TABLE_SCHEMA = 'name_of_data_base';
