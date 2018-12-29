CREATE TABLE awards (
  id INTEGER PRIMARY KEY,
  recipient TEXT NOT NULL,
  award_name TEXT DEFAULT 'Grammy'
);

/*
constraints can be added to table columns,

here we add primary key. which denotes that attemping to inster rows with identical values to rows already in the table will yield a constraint violation. i.e. you will not be allowed to insert a row.

text not null means that you are not allowed to ahve null columns, and new elements that are trying to be inserted with null value will be rejected.

default specifies that if the value is not given, the default value will be inserted into that cell

an additional one is unique which specifies that every row must be unique. very similar to primary key but the table can have many unique columns
*/
