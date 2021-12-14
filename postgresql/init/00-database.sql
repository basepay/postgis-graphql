\connect db;

CREATE EXTENSION postgis;

CREATE TABLE public.locations
(
    id          SERIAL PRIMARY KEY,
    name        TEXT default null,
    location    GEOGRAPHY(Point, 4326) default null,
    created_at  TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
