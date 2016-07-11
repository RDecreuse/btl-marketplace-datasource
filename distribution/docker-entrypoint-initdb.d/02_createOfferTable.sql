CREATE TABLE "offer" (
  offer_id SERIAL PRIMARY KEY,
  product_id INTEGER NOT NULL REFERENCES "product" (product_id),
  name        VARCHAR(50),
  comment     VARCHAR(255),
  price       NUMERIC
);