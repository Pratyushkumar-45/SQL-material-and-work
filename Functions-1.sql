USE hr_emp;

-- -------------------------------------
-- String functions
-- -------------------------------------
-- no of characters in a string


SELECT length('MySQL') as CHAR_LEN;

-- concat strings


SELECT CONCAT( 'great', 'learning') as CONCAT_STR;
SELECT LCASE ("Greatlearning To Learn")as LCASE;

-- Upper and lower case
select first_name, upper(first_name) , ucase(first_name) from employees;

select first_name, lower(first_name) , lcase(first_name) from employees;

-- Replace
SELECT REPLACE("Great Lakes", "Lakes", "Learning") from dual;
SELECT REPLACE("Great Lakes", "Lakes", "Learning") as Replaced;

select * from employees;
select job_id, replace(job_id, 'PRES','President') from employees;

SELECT lower ("Great Learning")as LCASE;
SELECT upper("Greatlearning")as UCASE;

-- Substring

SELECT SUBSTR("Great Learning", 1, 5) ;
SELECT SUBSTR("Great Learning", 1, 1) AS ExtractedString;
SELECT SUBSTR("Great Learning", 7, 2) AS ExtractedString;
SELECT SUBSTR("Great Learning", -1, 1) AS ExtractedString;



-- Trimming

select trim('$' from '180.33$$') from dual;

SELECT TRIM( 'Great' from 'Great Learning') AS TrimmedString;



-- -------------------------------------
-- Numerical functions
-- -------------------------------------

select 25+7, 25-7, 25*7,25/7 , 25 mode7, 25 div 7;


SELECT COS(1) ;

-- Ceil, floor
select ceil(57.0001), ceil(57.898) ;
select floor(57.0001), floor(57.898) ;


-- round/trunc

select round(57.4982,2), round(57.898,2) ;
select truncate(57.4982,2), truncate(57.898,2) ;


-- least greatest
select least(10,20,30) from dual;
select greatest(10,20,30) from dual;


select * from employees;

select salary, salary * .1 as Bonus from employees;




-- -------------------------------------
-- Conversion functions
-- -------------------------------------
SELECT CAST(150 AS CHAR);

select * from employees;

select * from employees 
where commission_pct is null;

