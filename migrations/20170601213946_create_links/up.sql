CREATE TABLE links (
  id SERIAL PRIMARY KEY,
  title VARCHAR NOT NULL,
  url VARCHAR NOT NULL,
  body TEXT,
  time INT NOT NULL,
  source VARCHAR
)
