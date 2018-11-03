DROP TABLE IF EXISTS horses;
CREATE TABLE horses(
  id serial PRIMARY KEY,
  statusCode integer,
  statusText text,
  description text
);