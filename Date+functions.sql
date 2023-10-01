USE hr_emp;

----------------------------
-- Date functions
--------------------

select now();
select curdate();
select curtime();
select datediff(curdate(), '2021-01-01');
select datediff(curdate(), '2003-05-15')/365;


select date_add(curdate(),interval 10 day);
select date_add(curdate(),interval 1 month);

select day(curdate()), month(curdate()), year(curdate());

select dayname(curdate());
select last_day(curdate());
select dayofyear(curdate());
select dayofweek(curdate());

---- Date Formatting
select date_format(curdate(), '%d-%b-%Y');