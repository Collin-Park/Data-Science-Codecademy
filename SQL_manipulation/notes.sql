/*
- relations are tables in SQL
- * is a wildcard


some syntax:
create table:
CREATE TABLE table_name (
   column_1 data_type,
   column_2 data_type,
   column_3 data_type
);

insert:
INSERT INTO celebs (id, name, age)
VALUES (1, 'Justin Bieber', 22);

select:
SELECT age FROM celebs;

alter:
ALTER TABLE celebs
ADD COLUMN twitter_handle TEXT;

update:
UPDATE celebs
SET twitter_handle = '@taylorswift13'
WHERE id = 4;

delete:
DELETE FROM celebs
WHERE twitter_handle IS NULL;

add constraints:
CREATE TABLE awards (
  id INTEGER PRIMARY KEY,
  recipient TEXT NOT NULL,
  award_name TEXT DEFAULT 'Grammy'
);


*/
