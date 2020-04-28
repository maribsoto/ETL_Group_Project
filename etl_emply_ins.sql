Column: public.employment.state

-- ALTER TABLE public.employment DROP COLUMN state;

ALTER TABLE public.employment
    ADD COLUMN state character varying COLLATE pg_catalog."default";
	
	
select 'ownership', 'Industry' from employment
where state =  'Texas'

select * from employment