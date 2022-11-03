-- SCHEMA: public

-- DROP SCHEMA IF EXISTS public ;

CREATE SCHEMA IF NOT EXISTS public
    AUTHORIZATION postgres;

COMMENT ON SCHEMA public
    IS 'standard public schema';

GRANT ALL ON SCHEMA public TO PUBLIC;

GRANT ALL ON SCHEMA public TO postgres;

CREATE TABLE IF NOT EXISTS public.PokeTabla
(id SERIAL PRIMARY KEY,
 name VARCHAR (20),
 img VARCHAR,
 type VARCHAR(10),
 type2 VARCHAR(10),
 weight INT,
 height INT,
 moves VARCHAR,
 description VARCHAR (200),
 hp INT,
 atk INT,
 def INT,
 satk INT,
 sdef INT,
 spd INT,
 bckcolor VARCHAR(10),
 bckcolor2 VARCHAR(10)
);
