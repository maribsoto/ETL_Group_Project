--
-- PostgreSQL database dump
--

-- Dumped from database version 12.2
-- Dumped by pg_dump version 12.2

-- Started on 2020-04-28 19:19:20

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

--
-- TOC entry 2826 (class 1262 OID 32809)
-- Name: unemploy_insDB; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE "unemploy_insDB" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';


ALTER DATABASE "unemploy_insDB" OWNER TO postgres;

\connect "unemploy_insDB"

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

--
-- TOC entry 2827 (class 0 OID 0)
-- Dependencies: 2826
-- Name: DATABASE "unemploy_insDB"; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON DATABASE "unemploy_insDB" IS 'Unemployment insurance database';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 203 (class 1259 OID 32868)
-- Name: employment; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.employment (
    state character varying,
    "Ownership" character varying(100),
    "Industry" character varying,
    est_count character varying,
    tot_q1_wages character varying
);


ALTER TABLE public.employment OWNER TO postgres;

--
-- TOC entry 202 (class 1259 OID 32852)
-- Name: unemployment; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.unemployment (
    "State" character varying(20),
    labor_force character varying(100),
    total_unemp character varying(100),
    ins_unemp character varying(100)
);


ALTER TABLE public.unemployment OWNER TO postgres;

--
-- TOC entry 204 (class 1259 OID 32874)
-- Name: us_employment; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_employment (
    state character varying,
    "Ownership" character varying(100),
    "Industry" character varying,
    est_count character varying,
    tot_q1_wages character varying
);


ALTER TABLE public.us_employment OWNER TO postgres;

-- Completed on 2020-04-28 19:19:20

--
-- PostgreSQL database dump complete
--

