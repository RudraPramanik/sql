ALTER TABLE people
RENAME TO users;

ALTER TABLE users;
RENAME COLUMN tag TO username;

ALTER TABLE users
ADD COLUMN password TEXT;

-- 1. Rename the table
ALTER TABLE people
RENAME TO users;

-- 2. Rename the column 'tag' to 'username'
ALTER TABLE users
RENAME COLUMN tag TO username;

-- 3. Add a new 'password' column
ALTER TABLE users
ADD COLUMN password TEXT;
