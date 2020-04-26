CREATE TABLE unemployment (
    State varchar(20)   NOT NULL,
    labor_force varchar(100)   NOT NULL,
    total_unemp varchar(100)   NOT NULL,
    ins_unemp varchar(100)   NOT NULL
);

CREATE TABLE employment (
    State varchar (100) ,
    Ownership varchar(100)   NOT NULL,
    Industry VARCHAR   NOT NULL,
    est_count VARCHAR  NOT NULL,
    tot_q1_wages VARCHAR NOT NULL
    
);

CREATE TABLE us_employment (
    country VARCHAR   NOT NULL,
    ownership varchar(100) NOT NULL,
    Industry VARCHAR   NOT NULL,
    est_count VARCHAR NOT NULL,
    tot_q1_wages VARCHAR NOT NULL
);

select * us_employment

SELECT * FROM us_employment

select * employment

select * department_mgr
