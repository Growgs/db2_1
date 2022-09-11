CREATE TABLE IF NOT EXISTS Stuff(
  id INT NOT NULL PRIMARY KEY,
  chief_id INT REFERENCES stuff(id),
  dept varchar(20),
  name text
);