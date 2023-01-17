-- How many reviews are there?
Temporary written code to practice saving 16JAN23.
-- +----------+
-- | 302750   |
-- +----------+
sqlite3 airbnb.sqlite3
.read import.sql
.schema
SELECT COUNT(*)FROM reviews;



