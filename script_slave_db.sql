drop table TAX_TYPE cascade constraint;
drop table TAX_PAYER cascade constraint;
drop table PERSON cascade constraint;
drop table COMPANY cascade constraint;
drop table PHONE_NUMBER_COMPANY cascade constraint;
drop table PHONE_NUMBER_PERSON cascade constraint;
drop table PHONE_TYPE cascade constraint;
drop table COMPANY_OWNER cascade constraint;
drop table AGENCY cascade constraint;
drop table TAX_PAYMENT cascade constraint;


drop MATERIALIZED VIEW TAX_TYPE;
drop MATERIALIZED VIEW TAX_PAYER;
drop MATERIALIZED VIEW PERSON;
drop MATERIALIZED VIEW COMPANY;
drop MATERIALIZED VIEW PHONE_NUMBER_COMPANY;
drop MATERIALIZED VIEW PHONE_NUMBER_PERSON;
drop MATERIALIZED VIEW PHONE_TYPE;
drop MATERIALIZED VIEW COMPANY_OWNER;
drop MATERIALIZED VIEW AGENCY;
drop MATERIALIZED VIEW TAX_PAYMENT;



CREATE MATERIALIZED VIEW TAX_TYPE REFRESH FORCE ON Commit AS 
SELECT * from carmen.TAX_TYPE;

CREATE MATERIALIZED VIEW PERSON REFRESH FORCE ON Commit AS 
SELECT * from carmen.PERSON;

CREATE MATERIALIZED VIEW COMPANY REFRESH FORCE ON Commit AS 
SELECT * from carmen.COMPANY;

CREATE MATERIALIZED VIEW PHONE_NUMBER_COMPANY REFRESH FORCE ON Commit AS 
SELECT * from carmen.PHONE_NUMBER_COMPANY;

CREATE MATERIALIZED VIEW PHONE_NUMBER_PERSON REFRESH FORCE ON Commit AS 
SELECT * from carmen.PHONE_NUMBER_PERSON;

CREATE MATERIALIZED VIEW PHONE_TYPE REFRESH FORCE ON Commit AS 
SELECT * from carmen.PHONE_TYPE;

CREATE MATERIALIZED VIEW COMPANY_OWNER REFRESH FORCE ON Commit AS 
SELECT * from carmen.COMPANY_OWNER;

CREATE MATERIALIZED VIEW TAX_PAYMENT REFRESH FORCE ON Commit AS 
SELECT * from carmen.TAX_PAYMENT;

CREATE MATERIALIZED VIEW AGENCY REFRESH FORCE ON Commit AS 
SELECT * from carmen.AGENCY;

CREATE MATERIALIZED VIEW TAX_PAYER REFRESH FORCE ON Commit AS 
SELECT * from carmen.TAX_PAYER;


