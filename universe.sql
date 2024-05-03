--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_p integer NOT NULL,
    name character varying(10),
    size integer,
    diameter numeric(4,2),
    nickname text,
    in_galaxy boolean,
    life boolean,
    galaxy_id integer NOT NULL,
    hell character varying(10)
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: galaxy_galaxy_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.galaxy_galaxy_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.galaxy_galaxy_id_seq OWNER TO freecodecamp;

--
-- Name: galaxy_galaxy_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.galaxy_galaxy_id_seq OWNED BY public.galaxy.galaxy_id;


--
-- Name: galaxy_galaxy_p_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.galaxy_galaxy_p_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.galaxy_galaxy_p_seq OWNER TO freecodecamp;

--
-- Name: galaxy_galaxy_p_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.galaxy_galaxy_p_seq OWNED BY public.galaxy.galaxy_p;


--
-- Name: gg; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.gg (
    hell4 character varying(10),
    mygod boolean,
    mogod2 boolean,
    name character varying(10) NOT NULL,
    gg_id integer NOT NULL
);


ALTER TABLE public.gg OWNER TO freecodecamp;

--
-- Name: gg_gg_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.gg_gg_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.gg_gg_id_seq OWNER TO freecodecamp;

--
-- Name: gg_gg_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.gg_gg_id_seq OWNED BY public.gg.gg_id;


--
-- Name: gg_name_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.gg_name_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.gg_name_seq OWNER TO freecodecamp;

--
-- Name: gg_name_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.gg_name_seq OWNED BY public.gg.name;


--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_p integer NOT NULL,
    name character varying(40),
    size integer,
    diameter numeric(4,2),
    nickname text,
    in_galaxy boolean,
    life boolean,
    moon_id integer NOT NULL,
    hell2 character varying(10),
    hell3 character varying(10)
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: moon_moon_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.moon_moon_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.moon_moon_id_seq OWNER TO freecodecamp;

--
-- Name: moon_moon_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.moon_moon_id_seq OWNED BY public.moon.moon_id;


--
-- Name: moon_moon_p_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.moon_moon_p_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.moon_moon_p_seq OWNER TO freecodecamp;

--
-- Name: moon_moon_p_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.moon_moon_p_seq OWNED BY public.moon.moon_p;


--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_p integer NOT NULL,
    name character varying(40),
    size integer,
    diameter numeric(4,2),
    nickname text,
    in_galaxy boolean,
    life boolean,
    planet_id integer NOT NULL,
    hell1 character varying(10),
    hell2 character varying(10)
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: planet_planet_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.planet_planet_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.planet_planet_id_seq OWNER TO freecodecamp;

--
-- Name: planet_planet_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.planet_planet_id_seq OWNED BY public.planet.planet_id;


--
-- Name: planet_planet_p_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.planet_planet_p_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.planet_planet_p_seq OWNER TO freecodecamp;

--
-- Name: planet_planet_p_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.planet_planet_p_seq OWNED BY public.planet.planet_p;


--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_p integer NOT NULL,
    name character varying(40),
    size integer,
    diameter numeric(4,2),
    nickname text,
    in_galaxy boolean,
    life boolean,
    star_id integer NOT NULL,
    hell character varying(10),
    hell1 character varying(10)
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Name: star_star_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.star_star_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.star_star_id_seq OWNER TO freecodecamp;

--
-- Name: star_star_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.star_star_id_seq OWNED BY public.star.star_id;


--
-- Name: star_star_p_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.star_star_p_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.star_star_p_seq OWNER TO freecodecamp;

--
-- Name: star_star_p_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.star_star_p_seq OWNED BY public.star.star_p;


--
-- Name: galaxy galaxy_p; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy ALTER COLUMN galaxy_p SET DEFAULT nextval('public.galaxy_galaxy_p_seq'::regclass);


--
-- Name: galaxy galaxy_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy ALTER COLUMN galaxy_id SET DEFAULT nextval('public.galaxy_galaxy_id_seq'::regclass);


--
-- Name: gg name; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.gg ALTER COLUMN name SET DEFAULT nextval('public.gg_name_seq'::regclass);


--
-- Name: gg gg_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.gg ALTER COLUMN gg_id SET DEFAULT nextval('public.gg_gg_id_seq'::regclass);


--
-- Name: moon moon_p; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon ALTER COLUMN moon_p SET DEFAULT nextval('public.moon_moon_p_seq'::regclass);


--
-- Name: moon moon_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon ALTER COLUMN moon_id SET DEFAULT nextval('public.moon_moon_id_seq'::regclass);


--
-- Name: planet planet_p; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet ALTER COLUMN planet_p SET DEFAULT nextval('public.planet_planet_p_seq'::regclass);


--
-- Name: planet planet_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet ALTER COLUMN planet_id SET DEFAULT nextval('public.planet_planet_id_seq'::regclass);


--
-- Name: star star_p; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star ALTER COLUMN star_p SET DEFAULT nextval('public.star_star_p_seq'::regclass);


--
-- Name: star star_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star ALTER COLUMN star_id SET DEFAULT nextval('public.star_star_id_seq'::regclass);


--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (2, NULL, NULL, NULL, NULL, NULL, NULL, 22, '1');
INSERT INTO public.galaxy VALUES (3, NULL, NULL, NULL, NULL, NULL, NULL, 23, '2');
INSERT INTO public.galaxy VALUES (4, NULL, NULL, NULL, NULL, NULL, NULL, 24, '3');
INSERT INTO public.galaxy VALUES (5, NULL, NULL, NULL, NULL, NULL, NULL, 25, '4');
INSERT INTO public.galaxy VALUES (6, NULL, NULL, NULL, NULL, NULL, NULL, 26, '5');
INSERT INTO public.galaxy VALUES (7, NULL, NULL, NULL, NULL, NULL, NULL, 27, '6');
INSERT INTO public.galaxy VALUES (8, NULL, NULL, NULL, NULL, NULL, NULL, 28, '7');
INSERT INTO public.galaxy VALUES (9, NULL, NULL, NULL, NULL, NULL, NULL, 29, '8');
INSERT INTO public.galaxy VALUES (10, NULL, NULL, NULL, NULL, NULL, NULL, 30, '9');
INSERT INTO public.galaxy VALUES (11, NULL, NULL, NULL, NULL, NULL, NULL, 31, '10');
INSERT INTO public.galaxy VALUES (12, NULL, NULL, NULL, NULL, NULL, NULL, 32, '11');
INSERT INTO public.galaxy VALUES (13, NULL, NULL, NULL, NULL, NULL, NULL, 33, '12');
INSERT INTO public.galaxy VALUES (14, NULL, NULL, NULL, NULL, NULL, NULL, 34, '13');
INSERT INTO public.galaxy VALUES (15, NULL, NULL, NULL, NULL, NULL, NULL, 35, '14');
INSERT INTO public.galaxy VALUES (16, NULL, NULL, NULL, NULL, NULL, NULL, 36, '15');
INSERT INTO public.galaxy VALUES (17, NULL, NULL, NULL, NULL, NULL, NULL, 37, '16');
INSERT INTO public.galaxy VALUES (18, NULL, NULL, NULL, NULL, NULL, NULL, 38, '17');
INSERT INTO public.galaxy VALUES (19, NULL, NULL, NULL, NULL, NULL, NULL, 39, '18');
INSERT INTO public.galaxy VALUES (20, NULL, NULL, NULL, NULL, NULL, NULL, 40, '19');
INSERT INTO public.galaxy VALUES (21, NULL, NULL, NULL, NULL, NULL, NULL, 41, '20');


--
-- Data for Name: gg; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.gg VALUES (NULL, NULL, NULL, '1', 1);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '2', 2);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '3', 3);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '4', 4);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '5', 5);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '6', 6);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '7', 7);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '8', 8);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '9', 9);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '10', 10);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '11', 11);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '12', 12);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '13', 13);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '14', 14);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '15', 15);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '16', 16);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '17', 17);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '18', 18);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '19', 19);
INSERT INTO public.gg VALUES (NULL, NULL, NULL, '20', 20);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, NULL, NULL, NULL, NULL, NULL, NULL, 21, '1', '1');
INSERT INTO public.moon VALUES (2, NULL, NULL, NULL, NULL, NULL, NULL, 22, '2', '2');
INSERT INTO public.moon VALUES (3, NULL, NULL, NULL, NULL, NULL, NULL, 23, '3', '3');
INSERT INTO public.moon VALUES (4, NULL, NULL, NULL, NULL, NULL, NULL, 24, '4', '4');
INSERT INTO public.moon VALUES (5, NULL, NULL, NULL, NULL, NULL, NULL, 25, '5', '5');
INSERT INTO public.moon VALUES (6, NULL, NULL, NULL, NULL, NULL, NULL, 26, '6', '6');
INSERT INTO public.moon VALUES (7, NULL, NULL, NULL, NULL, NULL, NULL, 27, '7', '7');
INSERT INTO public.moon VALUES (8, NULL, NULL, NULL, NULL, NULL, NULL, 28, '8', '8');
INSERT INTO public.moon VALUES (9, NULL, NULL, NULL, NULL, NULL, NULL, 29, '9', '9');
INSERT INTO public.moon VALUES (10, NULL, NULL, NULL, NULL, NULL, NULL, 30, '10', '10');
INSERT INTO public.moon VALUES (11, NULL, NULL, NULL, NULL, NULL, NULL, 31, '11', '11');
INSERT INTO public.moon VALUES (12, NULL, NULL, NULL, NULL, NULL, NULL, 32, '12', '12');
INSERT INTO public.moon VALUES (13, NULL, NULL, NULL, NULL, NULL, NULL, 33, '13', '13');
INSERT INTO public.moon VALUES (14, NULL, NULL, NULL, NULL, NULL, NULL, 34, '14', '14');
INSERT INTO public.moon VALUES (15, NULL, NULL, NULL, NULL, NULL, NULL, 35, '15', '15');
INSERT INTO public.moon VALUES (16, NULL, NULL, NULL, NULL, NULL, NULL, 36, '16', '16');
INSERT INTO public.moon VALUES (17, NULL, NULL, NULL, NULL, NULL, NULL, 37, '17', '17');
INSERT INTO public.moon VALUES (18, NULL, NULL, NULL, NULL, NULL, NULL, 38, '18', '18');
INSERT INTO public.moon VALUES (19, NULL, NULL, NULL, NULL, NULL, NULL, 39, '19', '19');
INSERT INTO public.moon VALUES (20, NULL, NULL, NULL, NULL, NULL, NULL, 40, '20', '20');


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, NULL, NULL, NULL, NULL, NULL, NULL, 21, '1', '1');
INSERT INTO public.planet VALUES (2, NULL, NULL, NULL, NULL, NULL, NULL, 22, '2', '2');
INSERT INTO public.planet VALUES (3, NULL, NULL, NULL, NULL, NULL, NULL, 23, '3', '3');
INSERT INTO public.planet VALUES (4, NULL, NULL, NULL, NULL, NULL, NULL, 24, '4', '4');
INSERT INTO public.planet VALUES (5, NULL, NULL, NULL, NULL, NULL, NULL, 25, '5', '5');
INSERT INTO public.planet VALUES (6, NULL, NULL, NULL, NULL, NULL, NULL, 26, '6', '6');
INSERT INTO public.planet VALUES (7, NULL, NULL, NULL, NULL, NULL, NULL, 27, '7', '7');
INSERT INTO public.planet VALUES (8, NULL, NULL, NULL, NULL, NULL, NULL, 28, '8', '8');
INSERT INTO public.planet VALUES (9, NULL, NULL, NULL, NULL, NULL, NULL, 29, '9', '9');
INSERT INTO public.planet VALUES (10, NULL, NULL, NULL, NULL, NULL, NULL, 30, '10', '10');
INSERT INTO public.planet VALUES (11, NULL, NULL, NULL, NULL, NULL, NULL, 31, '11', '11');
INSERT INTO public.planet VALUES (12, NULL, NULL, NULL, NULL, NULL, NULL, 32, '12', '12');
INSERT INTO public.planet VALUES (13, NULL, NULL, NULL, NULL, NULL, NULL, 33, '13', '13');
INSERT INTO public.planet VALUES (14, NULL, NULL, NULL, NULL, NULL, NULL, 34, '14', '14');
INSERT INTO public.planet VALUES (15, NULL, NULL, NULL, NULL, NULL, NULL, 35, '15', '15');
INSERT INTO public.planet VALUES (16, NULL, NULL, NULL, NULL, NULL, NULL, 36, '16', '16');
INSERT INTO public.planet VALUES (17, NULL, NULL, NULL, NULL, NULL, NULL, 37, '17', '17');
INSERT INTO public.planet VALUES (18, NULL, NULL, NULL, NULL, NULL, NULL, 38, '18', '18');
INSERT INTO public.planet VALUES (19, NULL, NULL, NULL, NULL, NULL, NULL, 39, '19', '19');
INSERT INTO public.planet VALUES (20, NULL, NULL, NULL, NULL, NULL, NULL, 40, '20', '20');


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, NULL, NULL, NULL, NULL, NULL, NULL, 21, '1', '1');
INSERT INTO public.star VALUES (2, NULL, NULL, NULL, NULL, NULL, NULL, 22, '2', '2');
INSERT INTO public.star VALUES (3, NULL, NULL, NULL, NULL, NULL, NULL, 23, '3', '3');
INSERT INTO public.star VALUES (4, NULL, NULL, NULL, NULL, NULL, NULL, 24, '4', '4');
INSERT INTO public.star VALUES (5, NULL, NULL, NULL, NULL, NULL, NULL, 25, '5', '5');
INSERT INTO public.star VALUES (6, NULL, NULL, NULL, NULL, NULL, NULL, 26, '6', '6');
INSERT INTO public.star VALUES (7, NULL, NULL, NULL, NULL, NULL, NULL, 27, '7', '7');
INSERT INTO public.star VALUES (8, NULL, NULL, NULL, NULL, NULL, NULL, 28, '8', '8');
INSERT INTO public.star VALUES (9, NULL, NULL, NULL, NULL, NULL, NULL, 29, '9', '9');
INSERT INTO public.star VALUES (10, NULL, NULL, NULL, NULL, NULL, NULL, 30, '10', '10');
INSERT INTO public.star VALUES (11, NULL, NULL, NULL, NULL, NULL, NULL, 31, '11', '11');
INSERT INTO public.star VALUES (12, NULL, NULL, NULL, NULL, NULL, NULL, 32, '12', '12');
INSERT INTO public.star VALUES (13, NULL, NULL, NULL, NULL, NULL, NULL, 33, '13', '13');
INSERT INTO public.star VALUES (14, NULL, NULL, NULL, NULL, NULL, NULL, 34, '14', '14');
INSERT INTO public.star VALUES (15, NULL, NULL, NULL, NULL, NULL, NULL, 35, '15', '15');
INSERT INTO public.star VALUES (16, NULL, NULL, NULL, NULL, NULL, NULL, 36, '16', '16');
INSERT INTO public.star VALUES (17, NULL, NULL, NULL, NULL, NULL, NULL, 37, '17', '17');
INSERT INTO public.star VALUES (18, NULL, NULL, NULL, NULL, NULL, NULL, 38, '18', '18');
INSERT INTO public.star VALUES (19, NULL, NULL, NULL, NULL, NULL, NULL, 39, '19', '19');
INSERT INTO public.star VALUES (20, NULL, NULL, NULL, NULL, NULL, NULL, 40, '20', '20');


--
-- Name: galaxy_galaxy_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.galaxy_galaxy_id_seq', 41, true);


--
-- Name: galaxy_galaxy_p_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.galaxy_galaxy_p_seq', 21, true);


--
-- Name: gg_gg_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.gg_gg_id_seq', 1, false);


--
-- Name: gg_name_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.gg_name_seq', 20, true);


--
-- Name: moon_moon_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.moon_moon_id_seq', 40, true);


--
-- Name: moon_moon_p_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.moon_moon_p_seq', 20, true);


--
-- Name: planet_planet_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.planet_planet_id_seq', 40, true);


--
-- Name: planet_planet_p_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.planet_planet_p_seq', 20, true);


--
-- Name: star_star_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.star_star_id_seq', 40, true);


--
-- Name: star_star_p_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.star_star_p_seq', 20, true);


--
-- Name: galaxy galaxy_hell_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_hell_key UNIQUE (hell);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: gg gg_hell4_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.gg
    ADD CONSTRAINT gg_hell4_key UNIQUE (hell4);


--
-- Name: gg gg_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.gg
    ADD CONSTRAINT gg_pkey PRIMARY KEY (gg_id);


--
-- Name: moon moon_hell3_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_hell3_key UNIQUE (hell3);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_hell2_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_hell2_key UNIQUE (hell2);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: star star_hell1_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_hell1_key UNIQUE (hell1);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: moon moon_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_fkey FOREIGN KEY (hell2) REFERENCES public.planet(hell2);


--
-- Name: planet planet_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_fkey FOREIGN KEY (hell1) REFERENCES public.star(hell1);


--
-- Name: star star_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_fkey FOREIGN KEY (hell) REFERENCES public.galaxy(hell);


--
-- PostgreSQL database dump complete
--

