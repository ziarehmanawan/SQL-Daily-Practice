# SQL Daily Practice 🚀

Welcome to my daily SQL journey! As a **BS IT student**, I am documenting my progress in database management and **Data Analytics**.

### 🗓️ Day 1: The Foundation
* **Goal:** Database and table creation with initial data population.
* **Key Commands:** `CREATE DATABASE`, `CREATE TABLE`, `INSERT INTO`.
* **Takeaway:** Learned to use `SERIAL PRIMARY KEY` for auto-incrementing IDs in PostgreSQL.

### 🗓️ Day 2: Schema Refinement & Cleanup
* **Goal:** Modifying existing table structures and removing specific data.
* **Key Commands:** `DELETE`, `ALTER TABLE ... DROP COLUMN`, `NOT NULL` constraints.
* **Takeaway:** Practiced "Safe Deletion" using `WHERE` clauses and managing schema changes as requirements evolve.

### 🗓️ Day 3: Data Integrity & Constraints
* **Goal:** Building a robust user table with validation rules.
* **Key Commands:** `UNIQUE`, `CHECK`, `DEFAULT`, `TIMESTAMP`.
* **Takeaway:** Learned how to enforce business rules (like age limits) directly at the database level to maintain high-quality data.

### 🗓️ Day 4: Data Transformation & Pattern Matching
* **Goal:** Mastering the `UPDATE` command for complex data scenarios.
* **Key Commands:** `UPDATE`, `SET`, `LIKE`, `ORDER BY`.
* **Takeaway:** Learned how to perform bulk updates using logic rather than just individual IDs, which is essential for managing large datasets in Data Analytics.

### 🗓️ Day 5: Schema Evolution & Data Optimization
* **Goal:** Moving beyond basic tables to managing a live, evolving database schema.
* **Key Commands:** `RENAME TO`, `ALTER COLUMN TYPE`, `ADD CONSTRAINT`, `SET NOT NULL`.
* **Takeaway:** Learned how to safely change data types and rename structures without losing data, which is a critical skill for Database Administration (DBA).
* **Key Commands:** `UPDATE`, `SET`, `LIKE`, `ORDER BY`.
* **Takeaway:** Learned how to perform bulk updates using logic rather than just individual IDs, which is essential for managing large datasets in Data Analytics.

### 🗓️ Day 6: SQL Assignment & Business Logic
* **Goal:** Solving real-world scenarios through structured SQL queries.
* **Key Skills:** Arithmetic updates, date filtering, type casting (`USING` clause), and schema renaming.
* **Takeaway:** Practiced the `USING` clause for PostgreSQL type conversion, which is essential when changing column types that already contain data.

### 🗓️ Day 7: Data Import & ETL Basics
* **Goal:** Moving from manual entry to automated bulk data loading.
* **Key Commands:** `COPY FROM`, `DELIMITER`, `CSV HEADER`.
* **Takeaway:** Mastered the ability to import external datasets (CSV), which is the first step in any professional Data Analytics project.

### 🗓️ Day 8: Calculations & Column Aliasing
* **Goal:** Using SQL as a calculator to generate new insights from raw data.
* **Key Commands:** `AS` (Aliasing), Arithmetic Operators (`*`, `+`).
* **Takeaway:** Learned how to create virtual columns for reports (like Annual Salary and Bonuses) without modifying the original table data.

### 🗓️ Day 9: Comparison & Logical Operators
* **Goal:** Filtering datasets to answer specific business questions.
* **Key Commands:** `WHERE`, `AND`, `OR`, `NOT`, `!=`, `>=`.
* **Takeaway:** Learned how to combine multiple conditions to narrow down results, which is critical for finding specific insights in large databases.

### 🗓️ Day 10: Range, Set, and Pattern Filtering
* **Goal:** Writing cleaner, more efficient queries using specialized SQL operators.
* **Key Commands:** `BETWEEN`, `IN`, `LIKE`.
* **Takeaway:** Learned how to replace long `OR` chains with `IN` and how to find partial text matches with `%` wildcards.

### 🗓️ Day 11: Data Quality & Top-N Analysis
* **Goal:** Finding missing data and ranking records by value.
* **Key Commands:** `IS NULL`, `ORDER BY`, `LIMIT`, `DISTINCT`.
* **Takeaway:** Learned how to perform "Cleanliness Checks" on datasets and how to extract the most important records (like top earners) for business reports.

### 🗓️ Day 12: Set Operations & Multi-Table Analysis
* **Goal:** Combining and comparing data from two different tables.
* **Key Commands:** `UNION`, `UNION ALL`, `INTERSECT`, `EXCEPT`.
* **Takeaway:** Learned how to perform mathematical set operations on data, which is essential for tracking changes over time (like student enrollment year-over-year).

### 🗓️ Day 13: Aggregate Functions & Data Summarization
* **Goal:** Extracting "Big Picture" insights from raw datasets.
* **Key Commands:** `SUM()`, `COUNT()`, `AVG()`, `MAX()`, `MIN()`.
* **Takeaway:** Learned how to perform calculations across entire columns to answer business questions like "What is our total stock?" or "What is the average price of recent arrivals?"

### 🗓️ Day 14: String Functions & Text Formatting
* **Goal:** Cleaning and reformatting text data for better presentation.
* **Key Commands:** `CONCAT()`, `SUBSTRING()`, `REPLACE()`, `TRIM()`, `UPPER()`, `LOWER()`.
* **Takeaway:** Learned how to manipulate text strings, which is vital for cleaning "dirty" data and preparing professional-looking reports.

### 🗓️ Day 15: Temporal Functions & Date Logic
* **Goal:** Managing and analyzing time-based data within the database.
* **Key Commands:** `EXTRACT()`, `AGE()`, `TO_CHAR()`, `INTERVAL`, `DATE_TRUNC()`.
* **Takeaway:** Learned how to calculate product age and project future dates, which is essential for inventory management and time-series forecasting.

### 🗓️ Day 17: Null Handling & Data Resiliency
* **Goal:** Managing missing data using `COALESCE` and targeted bulk updates.
* **Key Commands:** `COALESCE()`, `IN`, `NOT IN`, `ALTER TABLE`.
* **Takeaway:** Learned how to provide "fallback" values for reporting, ensuring that business-critical fields (like price) always display a value even when specific data is missing.

### 🗓️ Day 18: Window Functions & Analytical Querying
* **Goal:** Performing complex calculations across sets of rows without collapsing the result set.
* **Key Commands:** `DENSE_RANK()`, `SUM() OVER()`, `PARTITION BY`.
* **Takeaway:** Learned how to rank items within groups and calculate running totals, which are essential for sales leaderboards and financial trend analysis.

### 🗓️ Day 11: Multi-Table Joins & Self-Referencing Logic
* **Goal:** Linking separate tables to create a unified data view.
* **Key Commands:** `FULL OUTER JOIN`, `CROSS JOIN`, `SELF JOIN`.
* **Takeaway:** Learned how to bridge data gaps between tables and how to compare rows within the same table to find peer relationships.

### 🗓️ Day 20: Case Study - Online Bookstore Management
* **Goal:** Building a full-scale relational database from scratch.
* **Key Skills:** Schema Design, Foreign Keys, ETL (CSV Import), Multi-table Joins, and Business Intelligence Querying.
* **Project Highlight:** Created a comprehensive stock-tracking system that calculates remaining inventory after orders.

## 🛠️ Tech Stack
* **Database:** PostgreSQL / MySQL
* **Tools:** VS Code, Git
