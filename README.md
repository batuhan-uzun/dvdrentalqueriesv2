# dvdrental SQL Queries - Quizzes 5, 6, and 7

This repository contains SQL queries for solving various tasks related to the `dvdrental` sample database. Below are the details of each quiz and their respective tasks.

---

## Quiz 5 - Specific Query Tasks
This quiz focuses on querying and filtering data based on various criteria in the `film` and `customer` tables.

### Tasks:
1. Find the top 5 films with the longest length (`title` ends with 'n').
2. Find the next 5 shortest films (`title` ends with 'n').
3. Retrieve the first 4 customers from `store_id = 1`, sorted in descending order of `last_name`.

---

## Quiz 6 - Aggregations and Specific Character Matching
This quiz emphasizes aggregate functions and string filtering.

### Tasks:
1. Calculate the average of the `rental_rate` column in the `film` table.
2. Count how many films start with the letter 'C'.
3. Find the longest film with a `rental_rate` of 0.99 and determine its length.
4. Count distinct `replacement_cost` values for films with a length greater than 150.

---

## Quiz 7 - Grouping and Advanced Queries
This quiz focuses on grouping and filtering grouped data.

### Tasks:
1. Group films based on their `rating`.
2. Group films by `replacement_cost` and list those with more than 50 films per group.
3. Count customers grouped by `store_id`.
4. Identify the `country_id` with the highest number of cities and list the total number of cities.

---

## How to Use:
1. Open a PostgreSQL-compatible SQL client (e.g., pgAdmin or psql terminal).
2. Load the `dvdrental` database.
3. Run the SQL queries provided in the repository files:
   - `quiz5queries.sql`
   - `quiz6queries.sql`
   - `quiz7queries.sql`

---

## Repository Structure:
- **`quiz5queries.sql`**: Contains queries for Quiz 5.
- **`quiz6queries.sql`**: Contains queries for Quiz 6.
- **`quiz7queries.sql`**: Contains queries for Quiz 7.

---

### Created by Batuhan Uzun
