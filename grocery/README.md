This folder is the database (and setup scripts) for finding common items in the grocery store and grouping them by what aisle they're in.

SQL scripts:
aisletables.sql - for creating the table store+aisle tables
insertgroceries.sql - for generating the list of items in the items database
items+aisle.sql - for querying items grouped by their aisle
publix_cobb_aisles.sql, publix_pplaza_aisles.sql, winndixie_aisles.sql, wm_atlan_aisles.sql,wm_hutch_aisles.sql - for creating the table(s) for individual stores matching item ids and aisles.