-- Table: public.music_data

-- DROP TABLE IF EXISTS public.music_data;

CREATE TABLE IF NOT EXISTS public.music_data
(
    danceability double precision,
    energy double precision,
    key bigint,
    loudness double precision,
    mode bigint,
    speechiness double precision,
    acousticness double precision,
    instrumentalness double precision,
    liveness double precision,
    valence double precision,
    tempo double precision,
    id text COLLATE pg_catalog."default",
    time_signature bigint,
    genre text COLLATE pg_catalog."default",
    song_name text COLLATE pg_catalog."default",
    duration_min double precision
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.music_data
    OWNER to postgres;
    
SELECT * FROM public.music_data;