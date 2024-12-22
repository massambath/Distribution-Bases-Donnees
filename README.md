# Distributed Database Management with Oracle

## Project Description

This project demonstrates a distributed database management system using Oracle Database. The system is designed to manage client data across three sites (site1, site2, and site3) with distributed data storage and query capabilities.

## Features
1. Creation of users for each site with appropriate privileges.
2. Data distribution using Database Links and data fragmentation.
3. Use of synonyms to simplify access to remote data.
4. Integration of distributed data with a unified view using the `UNION` operator.

## Technologies Used
- **Oracle Database** for data management.
- **SQL** and **PL/SQL** for database operations.

## Setup Instructions

1. **Install Oracle Database** and configure networking (`tnsnames.ora`, `listener.ora`).
2. Run the scripts in the `sql-scripts` folder in the following order:
   - `01-create-users.sql`
   - `02-grant-privileges.sql`
   - `03-create-client-table.sql`
   - `04-site2-dblink.sql`
   - `05-site3-dblink.sql`
   - `06-site1-synonyms.sql`
   - `07-site1-view.sql`
3. Follow additional instructions in the `docs/setup_instructions.md` file for configuration details.


