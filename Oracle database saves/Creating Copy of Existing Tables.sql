select * from computer_specs;

create table copy1 as select * from computer_specs;   /*Exact copy*/

select * FROM copy1;


create table copy2 as select processor,ram_gb,gpu from computer_specs;

select * from copy2;    /*restricted copy*/

create table altercolomn as select ram_gb,processor,gpu from computer_specs;  /*changing the sequence of the colomns*/

select * from altercolomn;

create table changecolomnname(proc,ram,gpu) as select processor,ram_gb,gpu from computer_specs; /*changing the names of the colomns by creating new table*/

select * from changecolomnname;

/*------grant dba to aman2;----- is the command used to grant user aman2 the permission to aceess the dat from the system user*/

/*--------select * from system.copystudent;-----------  is the command used in the aman2 user to get data from system.studentcopy*/

/*-----------create table syscopy as select * from system.copystudent;------------  is used to create table by copying system's copystudent table*/

create table conditionalcopy as select * from computer_specs where ram_gb > 4; /*would create a t copy table with the data from the computer_specs table where ram_gb > 4*/

select * from conditionalcopy; 

create table copy3 as select * from computer_specs where ram_gb in (4,16);  /*would copy the rows with ram either 4 or 6*/

SELECT * FROM copy3;

create table copy4 as select * from computer_specs where 100=99; /*create an empty table with only colomns*/

select * from copy4;
commit;


