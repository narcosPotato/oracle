-- ex03_select.sql

/*
    
    SQL, Query(질의)
    
    SELECT문
    - DML, DQL
    - SQL은 SELECT로 시작해서 SELECT로 끝난다.
    
    - CRUD
    
    [WITH <Sub Query>]
    SELECT column_list
    FROM table_name
    [WHERE search_condition]
    [GROUP BY group_by_expression]
    [HAVING search_condition]
    [ORDER BY order_expresstion [ASC|DESC]]

    SELECT column_list -- 원하는 컬럼을 지정만 가져와라.
    FROM table_name -- 데이터소스. 어떤 테이블로부터 데이터를 가져와라.
    
    각 절의 순서
    2. SELECT
    1. FROM

*/


select * from tblType;

-- 테이블 구조?? > 스키마(Scheme) > 명세서
desc employees;

select * from employees;

select first_name from employees;

select * from tbladdressbook;
select * from tblcomedian;
select * from tblcountry;
select * from tbldiary;
select * from tblhousekeeping;
select * from tblinsa;
select * from tblmen;
--select * from tblname;
--drop table tblname;
select * from tblsalary;
select * from tbltodo;
select * from tbltype;
select * from tblwomen;
select * from tblzoo;

select * from zipcode;

-- select 절
-- from 절

-- select 컬럼리스트

-- 단일 컬럼
select first from tblComedian;
select nick from tblComedian;

select * from tblComedian;
select first, last, gender, height, weight, nick from tblComedian;

-- 다중 컬럼(컬럼명, 컬럼명, 컬렴명..)
select first, last from tblComedian;

-- 컬럼 순서 > 자유
select last, first from tblComedian;


select last, length(last) from tblComedian;

-- 다양한 방법
select last, first from tblComedian;

select last, first
from tblComedian;

select last, first 
    from tblComedian;

select 
    last, first 
from
    tblComedian;


--ORA-00942: table or view does not exist
select 
    last, first 
from
    tblComedia;
    
--ORA-00904: "FIRS": invalid identifier
select 
    last, firs 
from
    tblComedian;