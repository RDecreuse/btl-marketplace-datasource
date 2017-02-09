CREATE TABLE "author" (
  author_id SERIAL PRIMARY KEY,
  name        VARCHAR(50)
);

CREATE TABLE "book" (
  book_id    SERIAL PRIMARY KEY,
  author_id  INTEGER NOT NULL REFERENCES "author" (author_id),
  title      VARCHAR(50),
  category   VARCHAR(50),
  rating     NUMERIC,
  price      NUMERIC
););