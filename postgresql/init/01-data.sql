\connect db;

INSERT INTO public.locations (name, location) VALUES
    ('Rotterdam', ST_GeomFromText('POINT(51.926517 4.462456)', 4326)),
    ('Gouda', ST_GeomFromText('POINT(52.011112 4.711111)', 4326)),
    ('Delfzijl', ST_GeomFromText('POINT(53.331028 6.924460)', 4326)),
    ('Lelystad', ST_GeomFromText('POINT(52.518536 5.471422)', 4326)),
    ('Amsterdam', ST_GeomFromText('POINT(52.371807 4.896029)', 4326)),
    ('Emmen', ST_GeomFromText('POINT(52.785805 6.897585)', 4326)),
    ('Waalwijk', ST_GeomFromText('POINT(51.687897 5.057482)', 4326)),
    ('Amsterdam', ST_GeomFromText('POINT(52.377956 4.897070)', 4326)),
    ('Zaandam', ST_GeomFromText('POINT(52.442039 4.829199)', 4326)),
    ('Leiden', ST_GeomFromText('POINT(52.160114 4.497010)', 4326));
