select * from employment

CREATE TABLE unemployment (
    State varchar(20) ,
    labor_force varchar(100) ,
    total_unemp varchar(100) ,
    ins_unemp varchar(100) 
);

CREATE TABLE employment (
    State varchar ,
    ownership varchar(100) ,
    Industry VARCHAR ,
    est_count VARCHAR ,
    tot_q1_wages VARCHAR
    
);

CREATE TABLE us_employment (
    country VARCHAR ,
    ownership varchar(100) ,
    Industry VARCHAR ,
    est_count VARCHAR ,
    tot_q1_wages VARCHAR
);


SELECT employment.state, employment.Ownership, employment.est_count, 
FROM employment
JOIN unemployment
ON unemployment.State = unemployment.labor_force;
