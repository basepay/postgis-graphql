\connect db;

CREATE TABLE public.lorem
(
    id          SERIAL PRIMARY KEY,
    content     TEXT,
    created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
