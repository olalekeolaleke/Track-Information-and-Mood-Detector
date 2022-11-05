-- Table: public.data_mood

-- DROP TABLE IF EXISTS public.data_mood;

CREATE TABLE IF NOT EXISTS public.data_mood
(
    name text COLLATE pg_catalog."default",
    album text COLLATE pg_catalog."default",
    artist text COLLATE pg_catalog."default",
    id text COLLATE pg_catalog."default",
    release_date text COLLATE pg_catalog."default",
    popularity bigint,
    length bigint,
    danceability double precision,
    acousticness double precision,
    energy double precision,
    instrumentalness double precision,
    liveness double precision,
    valence double precision,
    loudness double precision,
    speechiness double precision,
    tempo double precision,
    key bigint,
    time_signature bigint,
    mood text COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.data_mood
    OWNER to postgres;


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
    
-- Selecting all data from music_data table

SELECT * FROM public.music_data;

-- Selecting all data from data_mood table

SELECT * FROM public.data_mood;
    
